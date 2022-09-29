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

namespace Project_Icy_Olympus.ViewModels
{
    public partial class MapPageViewModel : BaseViewModel
    {
        [ObservableProperty]
        MapControl myMap;
        public MapPageViewModel()
        {
            Title = "Maps";
            MyMap = new MapControl();
            var atxLocation = new MPoint(-97.757955, 30.27302);
            var sphericalMercatorCoordinate = SphericalMercator.FromLonLat(atxLocation.X, atxLocation.Y).ToMPoint();
            MyMap.Map?.Layers.Add(OpenStreetMap.CreateTileLayer());
            MyMap.Map.Home = n => n.NavigateTo(sphericalMercatorCoordinate, MyMap.Map.Resolutions[15]);
        }
    }
}
