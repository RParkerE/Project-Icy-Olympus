using Project_Icy_Olympus.ViewModels;

namespace Project_Icy_Olympus.Views;

public partial class DealsPage : ContentPage
{
	public DealsPage(DealsPageViewModel dealsPageViewModel)
	{
		InitializeComponent();
		BindingContext = dealsPageViewModel;
	}
}