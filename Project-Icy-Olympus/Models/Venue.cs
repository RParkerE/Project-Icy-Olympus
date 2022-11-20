using CommunityToolkit.Mvvm.DependencyInjection;
using Google.Cloud.Firestore;
using Project_Icy_Olympus.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Models
{
    [FirestoreData()]
    public class Venue
    {
        [FirestoreProperty()]
        public string name { get; set; }
        [FirestoreProperty()]
        public string address { get; set; }
        [FirestoreProperty()]
        public BusyLevel mon { get; set; }
        [FirestoreProperty()]
        public BusyLevel tues { get; set; }
        [FirestoreProperty()]
        public BusyLevel weds { get; set; }
        [FirestoreProperty()]
        public BusyLevel thurs { get; set; }
        [FirestoreProperty()]
        public BusyLevel fri { get; set; }
        [FirestoreProperty()]
        public BusyLevel sat { get; set; }
        [FirestoreProperty()]
        public BusyLevel sun { get; set; }
        [FirestoreProperty()]
        public Vibes vibes { get; set; }
        [FirestoreProperty()]
        public int rating { get; set; }
        [FirestoreProperty()]
        public string price { get; set; }
        [FirestoreProperty()]
        public string[] images { get; set; }
        [FirestoreProperty()]
        public Deals deals { get; set; }
        [FirestoreProperty()]
        public double lat { get; set; }
        [FirestoreProperty()]
        public double lng { get; set; }
    }


    [FirestoreData()]
    public class Vibes
    {
        [FirestoreProperty()]
        public int arcade { get; set; }
        [FirestoreProperty()]
        public int bikini { get; set; }
        [FirestoreProperty()]
        public int dancing_woman { get; set; }
        [FirestoreProperty()]
        public int dog { get; set; }
        [FirestoreProperty()]
        public int guitar { get; set; }
        [FirestoreProperty()]
        public int hearts { get; set; }
        [FirestoreProperty()]
        public int lips { get; set; }
        [FirestoreProperty()]
        public int popping_bottle { get; set; }
        [FirestoreProperty()]
        public int rainbow_flag { get; set; }
        [FirestoreProperty()]
        public int red_flag { get; set; }
        [FirestoreProperty()]
        public int shush_face { get; set; }
        [FirestoreProperty()]
        public int smoke { get; set; }
        [FirestoreProperty()]
        public int sports { get; set; }
        [FirestoreProperty()]
        public int tropica_drink { get; set; }
        [FirestoreProperty()]
        public int whiskey_glass { get; set; }
    }

    [FirestoreData()]
    public class Deals
    {
        [FirestoreProperty()]
        public Events events { get; set; }
    }

    [FirestoreData()]
    public class Events
    {
        [FirestoreProperty()]
        public string[] drink_deals { get; set; }
        [FirestoreProperty()]
        public string[] food_deals { get; set; }
        [FirestoreProperty()]
        public string[] venue { get; set; }
    }

    [FirestoreData()]
    public class BusyLevel
    {
        [FirestoreProperty()]
        public DayInfo day_info { get; set; }
        [FirestoreProperty()]
        public int[] busy_hours { get; set; }
        [FirestoreProperty()]
        public int[] quiet_hours { get; set; }
        [FirestoreProperty()]
        public int[] peak_hours { get; set; }
        [FirestoreProperty()]
        public SurgeHours surge_hours { get; set; }
        [FirestoreProperty()]
        public HourAnalysis[] hour_analysis { get; set; }
        [FirestoreProperty()]
        public int[] day_raw { get; set; }
    }

    [FirestoreData()]
    public class DayInfo
    {
        [FirestoreProperty()]
        public int day_int { get; set; }
        [FirestoreProperty()]
        public int day_max { get; set; }
        [FirestoreProperty()]
        public int day_mean { get; set; }
        [FirestoreProperty()]
        public int day_rank_max { get; set; }
        [FirestoreProperty()]
        public int day_rank_mean { get; set; }
        [FirestoreProperty()]
        public string day_text { get; set; }
        [FirestoreProperty()]
        public int venue_closed { get; set; }
        [FirestoreProperty()]
        public int venue_open { get; set; }
    }

    [FirestoreData()]
    public class SurgeHours
    {
        [FirestoreProperty()]
        public int most_people_come { get; set; }
        [FirestoreProperty()]
        public int most_people_leave { get; set; }
    }

    [FirestoreData()]
    public class HourAnalysis
    {
        [FirestoreProperty()]
        public int hour { get; set; }
        [FirestoreProperty()]
        public string intensity_txt { get; set; }
        [FirestoreProperty()]
        public int intensity_nr { get; set; }
    }
}
