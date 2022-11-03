using CommunityToolkit.Mvvm.ComponentModel;
using Mapsui.UI.Maui;
using Mapsui.Tiling;
using Project_Icy_Olympus.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Mapsui.Projections;
using Mapsui;
using Mapsui.Extensions;
using Mapsui.Layers;
using Mapsui.Styles;
using Project_Icy_Olympus.Models;
using System.Collections.ObjectModel;
using System.Diagnostics;

namespace Project_Icy_Olympus.ViewModels
{
    public partial class MapPageViewModel : BaseViewModel
    {
        [ObservableProperty]
        MapControl myMap;
        public ObservableCollection<Place> Places { get; } = new();

        public Command GetPlacesCommand { get; }
        PlacesService placesService;
        public MapPageViewModel(PlacesService placesService)
        {
            Title = "Maps";
            this.placesService = placesService;
            GetPlacesCommand = new Command(async () => await GetPlacesAsync());
        }

        async Task GetPlacesAsync()
        {
            try
            {
                var places = await placesService.GetPlaces();

                if (Places.Count != 0)
                    Places.Clear();

                foreach (var place in places)
                    Places.Add(place);
            }
            catch (Exception ex)
            {
                Debug.WriteLine($"Unable to get deals: {ex.Message}");
                await Application.Current.MainPage.DisplayAlert("Error!", ex.Message, "OK");
            }
            finally
            {
                MyMap = new MapControl();
                MyMap.Map?.Layers.Add(OpenStreetMap.CreateTileLayer());
                MyMap.Map?.Layers.Add(CreatePointLayer());
                var atxLocation = new MPoint(-97.7404, 30.2747);
                var sphericalMercatorCoordinate = SphericalMercator.FromLonLat(atxLocation.X, atxLocation.Y).ToMPoint();
                MyMap.Navigator.NavigateTo(sphericalMercatorCoordinate, MyMap.Map.Resolutions[14]);
            }
        }

        private MemoryLayer CreatePointLayer()
        {
            return new MemoryLayer
            {
                Name = "Points",
                IsMapInfoLayer = true,
                Features = GetPlacesFromList(),
                Style = SymbolStyles.CreatePinStyle()
            };
        }

        private IEnumerable<IFeature> GetPlacesFromList()
        {
            var places = Places;

            return places.Select(p => {
                var feature = new PointFeature(SphericalMercator.FromLonLat(p.lng, p.lat).ToMPoint());
                //Add busy levels, vibes, etc here
                feature["name"] = p.name;
                feature["address"] = p.address;
                feature["mon"] = p.mon;
                feature["tues"] = p.tues;
                feature["weds"] = p.weds;
                feature["thurs"] = p.thurs;
                feature["fri"] = p.fri;
                feature["sat"] = p.sat;
                feature["sun"] = p.sun;
                return feature;
            });
        }
    }
}
