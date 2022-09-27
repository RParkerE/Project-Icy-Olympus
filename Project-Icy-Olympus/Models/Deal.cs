using Google.Cloud.Firestore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Models
{
    [FirestoreData()]
    public class Deal
    {
        [FirestoreProperty()]
        public string Name { get; set; }
        [FirestoreProperty()]
        public string Address { get; set; }
        [FirestoreProperty()]
        public FoodDeal FoodDeals { get; set; }
        [FirestoreProperty()]
        public DrinkDeal DrinkDeals { get; set; }
        [FirestoreProperty()]
        public string Image { get; set; }
    }

    [FirestoreData()]
    public class FoodDeal
    {
        [FirestoreProperty()]
        public string Days { get; set; }
        [FirestoreProperty()]
        public string Hours { get; set; }
        [FirestoreProperty()]
        public string Deals { get; set; }
    }

    [FirestoreData()]
    public class DrinkDeal
    {
        [FirestoreProperty()]
        public string Days { get; set; }
        [FirestoreProperty()]
        public string Hours { get; set; }
        [FirestoreProperty()]
        public string Deals { get; set; }
    }
}
