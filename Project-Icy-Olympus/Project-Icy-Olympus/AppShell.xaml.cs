using Project_Icy_Olympus.ViewModels;
using Project_Icy_Olympus.Views;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Project_Icy_Olympus
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();
            Routing.RegisterRoute(nameof(ItemDetailPage), typeof(ItemDetailPage));
            Routing.RegisterRoute(nameof(NewItemPage), typeof(NewItemPage));
        }

    }
}
