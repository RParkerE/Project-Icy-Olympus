using CommunityToolkit.Mvvm.ComponentModel;
using Project_Icy_Olympus.Models;
using Project_Icy_Olympus.Services;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Debug = System.Diagnostics.Debug;

namespace Project_Icy_Olympus.ViewModels
{
    public partial class DealsPageViewModel : BaseViewModel
    {
        [ObservableProperty]
        bool isRefreshing;

        public ObservableCollection<Deal> Deals { get; } = new();
        public Command GetDealsCommand { get; }
        DealService dealService;

        public DealsPageViewModel(DealService dealService)
        {
            Title = "Deal Finder";
            this.dealService = dealService;
            GetDealsCommand = new Command(async () => await GetDealsAsync());
        }

        async Task GetDealsAsync()
        {
            if (IsBusy)
                return;

            try
            {
                IsBusy = true;

                var deals = await dealService.GetDeals();

                if (Deals.Count != 0)
                    Deals.Clear();

                foreach(var deal in deals)
                    Deals.Add(deal);
            }
            catch(Exception ex)
            {
                Debug.WriteLine($"Unable to get deals: {ex.Message}");
                await Application.Current.MainPage.DisplayAlert("Error!", ex.Message, "OK");
            }
            finally
            {
                IsBusy = false;
                IsRefreshing = false;
            }
        }
    }
}
