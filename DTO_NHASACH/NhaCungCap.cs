using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
   public class NhaCungCap
    {

        public NhaCungCap(string mancc, string tenncc, string sdt, string diachi, string email)
        {
            this.maNhaCungCap = mancc;
            this.tenNhaCungCap = tenncc;
            this.SDT = sdt;
            this.diaChi = diachi;
            this.Email = email;
        }

        public NhaCungCap(DataRow row)
        {
            this.maNhaCungCap = row["MANCC"].ToString();
            this.tenNhaCungCap = row["TENNCC"].ToString();
            this.SDT = row["SDT"].ToString();
            this.diaChi = row["DIACHI"].ToString();
            this.Email = row["EMAIL"].ToString();
        }
    
        private string mancc;
        private string tenncc;
        private string diachi;
        private string sdt;
        private string email;

        public string maNhaCungCap
        {
            get { return mancc; }
            set { mancc = value; }
        }


        public string tenNhaCungCap
        {
            get { return tenncc; }
            set { tenncc = value; }
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
