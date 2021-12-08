using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    class PhieuNhap
    {
        public PhieuNhap(int mapn, DateTime ngaylap, string manv, string mancc, int tongtien)
        {
            this.maPhieuNhap = mapn;
            this.ngayLap = ngaylap;
            this.maNV = manv;
            this.maNhaCungCap = mancc;
            this.tongTien = tongtien;
        }

        private int mapn;
        private DateTime ngaylap;
        private string manv;
        private string mancc;
        private int tongtien;


        public string maNhaCungCap
        {
            get { return mancc; }
            set { mancc = value; }
        }


        public int maPhieuNhap
        {
            get { return mapn; }
            set { mapn = value; }
        }

        public DateTime ngayLap
        {
            get { return ngaylap; }
            set { ngaylap = value; }
        }

        public string maNV
        {
            get { return manv; }
            set { manv = value; }
        }

        public int tongTien
        {
            get { return tongtien; }
            set { tongtien = value; }
        }
    }
}
