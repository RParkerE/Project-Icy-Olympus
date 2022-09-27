using CommunityToolkit.Mvvm.ComponentModel;
using Project_Icy_Olympus.Services;
using Syncfusion.Maui.Maps;
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
        public MapSource myMap;
        public MapPageViewModel()
        {
            Title = "Maps";
            MyMap = MapSource.FromUri(new Uri("https://cdn.syncfusion.com/maps/map-data/world-map.json"));
        }
    }
}
