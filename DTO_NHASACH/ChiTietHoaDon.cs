using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    public class ChiTietHoaDon
    {
        private int mahd;
        private int mads;
        private string matl;
        private int soluong;
        private int dongia;
        private int thanhtien;

        public ChiTietHoaDon()
        {

        }
        public ChiTietHoaDon(int mahd, int mads, string matl, int soluong, int dongia, int thanhtien )
        {
            this.maHD = mahd;
            this.maDS = mads;
            this.maTL = matl;
            this.soLuong = soluong;
            this.donGia = dongia;
            this.thanhTien = thanhtien;
        }

        public int maHD
        {
            get { return mahd; }
            set { mahd = value; }
        }

        public int maDS
        {
            get { return mads; }
            set { mads = value; }
        }

        public string maTL
        {
            get { return matl; }
            set { matl = value; }
        }

        public int soLuong
        {
            get { return soluong; }
            set { soluong = value; }
        }

        public int donGia
        {
            get { return dongia; }
            set { dongia = value; }
        }

        public int thanhTien
        {
            get { return thanhtien; }
            set { thanhtien = value; }
        }







    }
}
