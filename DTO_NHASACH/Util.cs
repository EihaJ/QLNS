using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    public static class Util
    {
        public static string datasource = "LAPTOP-P4367PPR";
        public static string username = "";
        public static string password = "";

        public static string getConnectionString()
        {
            if (username.Equals(""))
            {
                return @"Data Source=" + DTO_NHASACH.Util.datasource + ";Initial Catalog=DOAN_QUANLYNHASACH;Integrated Security=True";
            }
            else
            {
                return @"Data Source=" + DTO_NHASACH.Util.datasource +";user = "+username+";password = "+password+ ";Initial Catalog=DOAN_QUANLYNHASACH;Integrated Security=True";

            }
        }
    
    }
}
