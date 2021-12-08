using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    public class DauSach
    {

        private int mads;
        private string tensach;
        private string matl;
        private string tacgia;
        private int soluong;
        private int dongia;

    

        public int maDS
        {
            get { return mads; }
            set { mads = value; }
        }

        public string tenSach
        {
            get { return tensach; }
            set { tensach = value; }
        }

        public string maTL
        {
            get { return matl; }
            set { matl = value; }
        }

        private int soLuong
        {
            get { return soluong; }
            set { soluong = value; }
        }

        private int donGia
        {
            get { return dongia; }
            set { dongia = value; }
        }

        private string tacGia
        {
            get { return tacgia; }
            set { tacgia = value; }
        }
        public DauSach(int mads, string tensach, string matl, string tacgia, int soluong, int dongia)
        {
            this.maDS = mads;
            this.tenSach = tensach;
            this.maTL = matl;
            this.tacGia = tacgia;
            this.soLuong = soluong;
            this.donGia = dongia;
        }
        public DauSach(DataRow row)
        {
            this.maDS = (int)row["MADS"];
            this.tenSach = row["TENSACH"].ToString();
            this.tacGia = row["TACGIA"].ToString();
            this.soLuong = (int)row["SOLUONG"];
            this.donGia = (int)row["DONGIA"];
        }
    }
}
