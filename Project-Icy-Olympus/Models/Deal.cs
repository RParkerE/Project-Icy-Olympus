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
        public string[] FoodDeals { get; set; }
        [FirestoreProperty()]
        public string[] DrinkDeals { get; set; }
        [FirestoreProperty()]
        public string Image { get; set; }
    }
}
