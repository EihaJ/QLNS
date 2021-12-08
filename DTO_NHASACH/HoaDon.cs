using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    public class HoaDon
    {

        private int mahd;
        private string makh;
        private DateTime ngaylap;
        private int manv;
        private int tongtien;
        private int tinhtrang;
        

        public HoaDon(int mahd, string makh, DateTime ngaylap, int manv, int tongtien)
        {
            this.maHD = mahd;
            this.maKH = makh;
            this.ngaylap = ngaylap;
            this.maNV = manv;
            this.tongTien = tongtien;
        }

        public HoaDon(DataRow row)
        {
            this.maHD = (int)row["MAHD"];
            this.ngaylap = (DateTime)row["NGAYLAP"];
            this.maNV = (int)row["MANV"];
            this.tongTien = (int)row["TONGTIEN"];
            this.maKH = row["MAKH"].ToString();
        }

        public int maHD
        {
            get { return mahd; }
            set { mahd = value; }
        }

        public string maKH
        {
            get { return makh; }
            set { makh = value; }
        }

        public DateTime ngayLap
        {
            get { return ngaylap; }
            set { ngaylap = value; }
        }

        public int maNV
        {
            get { return manv; }
            set { manv = value; }
        }

        public int tongTien
        {
            get { return tongtien; }
            set { tongtien = value; }
        }

        public int tinhTrang
        {
            get { return tinhtrang; }
            set { tinhtrang = value; }
        }


    }
}
