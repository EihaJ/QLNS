using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO_NHASACH
{
    class TheLoai
    {
        public TheLoai(string matl, string tentl)
        {
            this.maTL = matl;
            this.tenTL = tentl;
        }

        private string matl;
        private string tentl;


        public string maTL
        {
            get { return matl; }
            set { matl = value; }
        }


        public string tenTL
        {
            get { return tentl; }
            set { tentl = value; }
        }

    }
}
