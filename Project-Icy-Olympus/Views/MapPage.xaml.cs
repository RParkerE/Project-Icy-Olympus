using Project_Icy_Olympus.ViewModels;

namespace Project_Icy_Olympus.Views;

public partial class MapPage : ContentPage
{
	public MapPage(MapPageViewModel mapPageViewModel)
	{
		InitializeComponent();
        var mapControl = new Mapsui.UI.Maui.MapControl();
        mapControl.Map?.Layers.Add(Mapsui.Tiling.OpenStreetMap.CreateTileLayer());
        Content = mapControl;
    }
}