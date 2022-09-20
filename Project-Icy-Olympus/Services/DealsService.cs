using Project_Icy_Olympus.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http.Json;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Services
{
    public class DealService
    {
        List<Deal> dealList = new();
        HttpClient httpClient;

        public DealService()
        {
            this.httpClient = new HttpClient();
        }

        public async Task<List<Deal>> GetDeals()
        {
            if (dealList.Count > 0)
                return dealList;

            var response = await httpClient.GetAsync("FIRESTORE_DATABASE_FOR_DEALS_IN_CITY_AND_DAY.JSON");

            if (response.IsSuccessStatusCode)
            {
                dealList = await response.Content.ReadFromJsonAsync<List<Deal>>();
            }

            return dealList;
        }
    }
}
