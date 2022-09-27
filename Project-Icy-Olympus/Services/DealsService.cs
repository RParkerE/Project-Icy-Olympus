using Google.Cloud.Firestore;
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
        FirestoreDb db;

        public DealService()
        {
        }

        public async Task<List<Deal>> GetDeals()
        {
            if (dealList.Count > 0)
                return dealList;

            var localPath = Path.Combine(FileSystem.CacheDirectory, "icyolympustest-f2fb8b0c3281.json");
            using var json = await FileSystem.OpenAppPackageFileAsync("icyolympustest-f2fb8b0c3281.json");
            using var dest = File.Create(localPath);
            await json.CopyToAsync(dest);
            Environment.SetEnvironmentVariable("GOOGLE_APPLICATION_CREDENTIALS", localPath);
            dest.Close();
            this.db = FirestoreDb.Create("icyolympustest");

            CollectionReference deals = db.Collection("Deals");
            QuerySnapshot allDeals = await deals.GetSnapshotAsync();

            if (allDeals != null)
            {
                foreach(DocumentSnapshot document in allDeals.Documents)
                {
                    Deal deal = document.ConvertTo<Deal>();
                    dealList.Add(deal);
                }
            }

            return dealList;
        }
    }

}
