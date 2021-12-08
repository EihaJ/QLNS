using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    class ChucVu
    {
        public ChucVu(int macv, string tencv)
        {
            this.maCV = macv;
            this.tenCV = tencv;
        }

        private int macv;
        private string tencv;


        public int maCV
        {
            get { return macv; }
            set { macv = value; }
        }


        public string tenCV
        {
            get { return tencv; }
            set { tencv = value; }
        }
    }
}
