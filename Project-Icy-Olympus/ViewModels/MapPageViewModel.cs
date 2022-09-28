using CommunityToolkit.Mvvm.ComponentModel;
using Project_Icy_Olympus.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.ViewModels
{
    public partial class MapPageViewModel : BaseViewModel
    {
        [ObservableProperty]
        ContentView myMap;
        public MapPageViewModel()
        {
            Title = "Maps";
            var mapControl = new Mapsui.UI.Maui.MapControl();
            mapControl.Map?.Layers.Add(Mapsui.Tiling.OpenStreetMap.CreateTileLayer());
            MyMap = mapControl;
        }
    }
}
