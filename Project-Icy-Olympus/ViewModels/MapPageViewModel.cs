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
using SkiaSharp;
using Color = Mapsui.Styles.Color;
using Mapsui.UI;

namespace Project_Icy_Olympus.ViewModels
{
    public partial class MapPageViewModel : BaseViewModel
    {
        [ObservableProperty]
        MapControl myMap;
        public ObservableCollection<Place> Places { get; } = new();

        public Command GetPlacesCommand { get; }
        PlacesService placesService;
        private static List<CalloutStyle> calloutlist = new List<CalloutStyle>();

        public MapPageViewModel(PlacesService placesService)
        {
            Title = "Maps";
            this.placesService = placesService;
            GetPlacesCommand = new Command(async () => await GetPlacesAsync());
        }

        public async Task GetPlacesAsync()
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
                MyMap.Map.Info += MapOnInfo;
            }
        }
        private static void MapOnInfo(object? sender, MapInfoEventArgs e)
        {
            var calloutStyle = e.MapInfo?.Feature?.Styles.Where(s => s is CalloutStyle).Cast<CalloutStyle>().FirstOrDefault();
            if (calloutStyle != null)
            {
                calloutlist.Add(calloutStyle);
                foreach (var callout in calloutlist)
                {
                    callout.Enabled = false;
                }
                calloutStyle.Enabled = !calloutStyle.Enabled;
                e.MapInfo?.Layer?.DataHasChanged(); // To trigger a refresh of graphics.
            }
            if (calloutlist.Count > 1)
                calloutlist.RemoveRange(0, calloutlist.Count - 1);
        }

        private MemoryLayer CreatePointLayer()
        {
            return new MemoryLayer
            {
                Name = "Points",
                IsMapInfoLayer = true,
                Features = new Mapsui.Providers.MemoryProvider(GetPlacesFromList()).Features,
                Style = SymbolStyles.CreatePinStyle() //<- Reference for custom marker: https://github.com/Mapsui/Mapsui/blob/master/Samples/Mapsui.Samples.Common/Maps/Callouts/CustomCalloutSample.cs#L64
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
                var calloutStyle = CreateCalloutStyle(p.name);
                feature.Styles.Add(calloutStyle);
                return feature;
            });
        }

        private static CalloutStyle CreateCalloutStyle(string? name)
        {
            return new CalloutStyle
            {
                Title = name,
                TitleFont = { FontFamily = null, Size = 12, Italic = false, Bold = true },
                TitleFontColor = Color.Violet,
                MaxWidth = 120,
                RectRadius = 10,
                ShadowWidth = 4,
                Enabled = false,
                SymbolOffset = new Offset(0, SymbolStyle.DefaultHeight * 0.3f)
            };
        }
    }
}
