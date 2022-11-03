using Google.Cloud.Firestore;
using MonkeyCache.FileStore;
using Project_Icy_Olympus.Models;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Net.Http.Json;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Services
{
    public class PlacesService
    {
    	List<Place> placeList = new();
        FirestoreDb db;

        public PlacesService()
        {
        }

        public async Task<List<Place>> GetPlaces()
        {
            if (placeList.Count > 0)
                return placeList;

            var localPath = Path.Combine(FileSystem.CacheDirectory, "icyolympustest-22a62b6cfe7e.json");
            using var json = await FileSystem.OpenAppPackageFileAsync("icyolympustest-22a62b6cfe7e.json");
            using var dest = File.Create(localPath);
            await json.CopyToAsync(dest);
            Environment.SetEnvironmentVariable("GOOGLE_APPLICATION_CREDENTIALS", localPath);
            dest.Close();
            this.db = FirestoreDb.Create("icyolympustest");

            CollectionReference places = db.Collection("Places");
            QuerySnapshot allDeals = await places.GetSnapshotAsync();

            if (allDeals != null)
            {
                foreach (DocumentSnapshot document in allDeals.Documents)
                {
                    Place place = document.ConvertTo<Place>();
                    placeList.Add(place);
                }
            }

            return placeList;
        }
    }
}