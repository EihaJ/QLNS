using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
   public class NhanVien
    {
  

        private int manv;
        private string hoten;
        private string diachi;
        private string sdt;
        private string email;
        private string macv;


        public int maNV
        {
            get { return manv; }
            set { manv = value; }
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

        public string maCV
        {
            get { return macv; }
            set { macv = value; }
        }
        public NhanVien(int manv, string hoten, string diachi, string sdt, string email, string macv)
        {
            this.maNV = manv;
            this.hoTen = hoten;
            this.diaChi = diachi;
            this.SDT = sdt;
            this.Email = email;
            this.maCV = macv;
        }
        public NhanVien(DataRow row)
        {
            this.maNV = (int)row["maNV"];
            this.hoTen =row["hoten"].ToString();
            this.diaChi = row["diachi"].ToString();
            this.SDT = row["sdt"].ToString();
            this.Email = row["email"].ToString();
            this.maCV = row["macv"].ToString();
        }
    }
}
