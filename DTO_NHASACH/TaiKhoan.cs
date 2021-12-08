using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;

namespace DTO_NHASACH
{
    public class TaiKhoan
    {
        public TaiKhoan(string username, string password, int manv)
        {
            this.userName = username;
            this.passWord = password;
            this.maNV = manv;
        }

        
        public TaiKhoan(DataRow row)
        {
            this.userName = row["USERNAME"].ToString();
            this.passWord = row["PASSWORD"].ToString();
            this.maNV = (int)row["MANV"];
        }

        private int manv;
        private string password;
        private string username;

        public int maNV
        {
            get { return manv; }
            set { manv = value; }
        }


        public string passWord
        {
            get { return password; }
            set { password = value; }
        }


        public string userName
        {
            get { return username; }
            set { username = value; }
        }
    }
}
