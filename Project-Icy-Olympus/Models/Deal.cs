using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Models
{
    public class Deal
    {
        public string Name { get; set; }
        public string Address { get; set; }
        public string FoodDeals { get; set; }
        public string DrinkDeals { get; set; }
        public string Image { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }
    }
}
