using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    public class ChiTietPhieuNhap
    {
        public ChiTietPhieuNhap(int mactpn, int mapn, int mads, int soluong, int dongia,int thanhtien)
        {
            this.maCTPN = mactpn;
            this.maPN = mapn;
            this.maDS = mads;
            this.soLuong = soluong;
            this.donGia = dongia;
            this.thanhTien = thanhTien;
        }

        private int mactpn;
        private int mapn;
        private int mads;
        private int soluong;
        private int dongia;
        private int thanhtien;

        public ChiTietPhieuNhap() { }

        public int maCTPN
        {
            get { return mactpn; }
            set { mactpn = value; }
        }

        public int maPN
        {
            get { return mapn; }
            set { mapn = value; }
        }

        public int maDS
        {
            get { return mads; }
            set { mads = value; }
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
