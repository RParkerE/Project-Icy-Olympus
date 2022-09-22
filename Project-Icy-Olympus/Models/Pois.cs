using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Models
{
    public class Pois
    {
        public string Name { get; set; }
        public string Address { get; set; }
        public string MondayBusyLevel { get; set; }
        public string TuesdayBusyLevel { get; set; }
        public string WednesdayBusyLevel { get; set; }
        public string ThursdayBusyLevel { get; set; }
        public string FridayBusyLevel { get; set; }
        public string SaturdayBusyLevel { get; set; }
        public string SundayBusyLevel { get; set; }
        public string Vibes { get; set; }
        public string Rating { get; set; }
        public string Price { get; set; }
        public string Image { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }
    }
}
