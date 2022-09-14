using Project_Icy_Olympus.Services;
using Project_Icy_Olympus.Views;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Project_Icy_Olympus
{
    public partial class App : Application
    {

        public App()
        {
            InitializeComponent();

            DependencyService.Register<MockDataStore>();
            MainPage = new AppShell();
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
