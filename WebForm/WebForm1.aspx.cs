using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static bool _isSqlTypesLoaded = false;

        public void _Default()
        {
            if (!_isSqlTypesLoaded)
            {
                SqlServerTypes.Utilities.LoadNativeAssemblies(Server.MapPath("~"));
                _isSqlTypesLoaded = true;
            }

        }
    }

    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }
    }
}