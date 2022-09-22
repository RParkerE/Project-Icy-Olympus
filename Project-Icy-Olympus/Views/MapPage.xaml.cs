using Project_Icy_Olympus.ViewModels;
using Syncfusion.Maui.Maps;

namespace Project_Icy_Olympus.Views;

public partial class MapPage : ContentPage
{
	public MapPage(MapPageViewModel mapPageViewModel)
	{
		InitializeComponent();
        BindingContext = mapPageViewModel;
	}
}