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

            var localPath = Path.Combine(FileSystem.CacheDirectory, "icyolympustest-f2fb8b0c3281.json");
            using var json = await FileSystem.OpenAppPackageFileAsync("icyolympustest-f2fb8b0c3281.json");
            using var dest = File.Create(localPath);
            await json.CopyToAsync(dest);
            Environment.SetEnvironmentVariable("GOOGLE_APPLICATION_CREDENTIALS", localPath);
            dest.Close();
            this.db = FirestoreDb.Create("icyolympustest");

            CollectionReference places = db.Collection("Places");
            QuerySnapshot allPlaces = await places.GetSnapshotAsync();

            if (allPlaces != null)
            {
                foreach(DocumentSnapshot document in allPlaces.Documents)
                {
                    Place place = document.ConvertTo<Place>();
                    placeList.Add(place);
                }
            }

            return placeList;
        }
    }
}