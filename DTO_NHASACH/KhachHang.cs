using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    public class KhachHang
    {
        public KhachHang(string makh, string hoten, string diachi, string sdt, string email)
        {
            this.maKH = makh;
            this.hoTen = hoten;
            this.diaChi = diachi;
            this.SDT = sdt;
            this.Email = email;
        }

        private string makh;
        private string hoten;
        private string diachi;
        private string sdt;
        private string email;
        public KhachHang(DataRow row)
        {
            this.maKH = row["MAKH"].ToString();
            this.hoTen = row["HOTEN"].ToString();
            this.diaChi = row["DIACHI"].ToString();
            this.SDT = row["SDT"].ToString();
            this.Email = row["EMAIL"].ToString();
        }



        public string maKH
        {
            get { return makh; }
            set { makh = value; }
        }


        public string hoTen
        {
            get { return hoten; }
            set { hoten = value; }
        }

        public string diaChi
        {
            get { return diachi; }
            set { diachi = value; }
        }

        public string SDT
        {
            get { return sdt; }
            set { sdt = value; }
        }

        public string Email
        {
            get { return email; }
            set { email = value; }
        }


    }
}
