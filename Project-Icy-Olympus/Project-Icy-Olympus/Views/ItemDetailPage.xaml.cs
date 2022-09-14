using Project_Icy_Olympus.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace Project_Icy_Olympus.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}