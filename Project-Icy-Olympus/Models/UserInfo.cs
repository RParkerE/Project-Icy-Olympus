using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Project_Icy_Olympus.Models
{
    public class UserInfo
    {
        public int UserID { get; set; }

        public string UserName { get; set; }

        public string Password { get; set; }

        public DateTime CreationTime { get; set; }
    }
}
