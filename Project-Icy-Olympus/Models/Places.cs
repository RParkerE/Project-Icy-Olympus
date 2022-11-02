using Google.Cloud.Firestore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Models
{
    [FirestoreData()]
    public class Place
    {
        [FirestoreProperty()]
        public string Name { get; set; }
        [FirestoreProperty()]
        public string Address { get; set; }
        [FirestoreProperty()]
        public BusyLevel MondayBusyLevel { get; set; }
        /*[FirestoreProperty()]
        public BusyLevel TuesdayBusyLevel { get; set; }
        [FirestoreProperty()]
        public BusyLevel WednesdayBusyLevel { get; set; }
        [FirestoreProperty()]
        public BusyLevel ThursdayBusyLevel { get; set; }
        [FirestoreProperty()]
        public BusyLevel FridayBusyLevel { get; set; }
        [FirestoreProperty()]
        public BusyLevel SaturdayBusyLevel { get; set; }
        [FirestoreProperty()]
        public BusyLevel SundayBusyLevel { get; set; }
        [FirestoreProperty()]
        public string Vibes { get; set; }
        [FirestoreProperty()]
        public string Rating { get; set; }
        [FirestoreProperty()]
        public string Price { get; set; }
        [FirestoreProperty()]
        public string Image { get; set; }*/
        [FirestoreProperty()]
        public double Lat { get; set; }
        [FirestoreProperty()]
        public double Lng{ get; set; }
    }

    [FirestoreData()]
    public class BusyLevel
    {
        [FirestoreProperty()]
        public DayInfo Day_Info { get; set; }
        [FirestoreProperty()]
        public int[] Busy_Hours { get; set; }
        [FirestoreProperty()]
        public int[] Quiet_Hours { get; set; }
        [FirestoreProperty()]
        public int[] Peak_Hours { get; set; }
        [FirestoreProperty()]
        public SurgeHours Surge_Hours { get; set; }
        [FirestoreProperty()]
        public HourAnalysis[] Hour_Analysis { get; set; }
        [FirestoreProperty()]
        public int[] Day_Raw { get; set; }
    }

    [FirestoreData()]
    public class DayInfo
    {
        [FirestoreProperty()]
        public int Day_Int { get; set; }
        [FirestoreProperty()]
        public int Day_Max { get; set; }
        [FirestoreProperty()]
        public int Day_Mean { get; set; }
        [FirestoreProperty()]
        public int Day_Rank_Max { get; set; }
        [FirestoreProperty()]
        public int Day_Rank_Mean { get; set; }
        [FirestoreProperty()]
        public string Day_Text { get; set; }
        [FirestoreProperty()]
        public int Venue_Closed { get; set; }
        [FirestoreProperty()]
        public int Venue_Open { get; set; }
    }

    [FirestoreData()]
    public class SurgeHours
    {
        [FirestoreProperty()]
        public int Most_People_Come { get; set; }
        [FirestoreProperty()]
        public int Most_People_Leave { get; set; }
    }

    [FirestoreData()]
    public class HourAnalysis
    {
        [FirestoreProperty()]
        public int Hour { get; set; }
        [FirestoreProperty()]
        public string Intensity_Txt { get; set; }
        [FirestoreProperty()]
        public int Intensity_Nr { get; set; }
    }
}
