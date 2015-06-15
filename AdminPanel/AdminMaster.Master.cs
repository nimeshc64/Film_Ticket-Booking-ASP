using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AdminPanel
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            
                Server.Transfer("MovieRegister.aspx",true);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
           
                Server.Transfer("TheatreRegister.aspx",true);
        }
    }
}