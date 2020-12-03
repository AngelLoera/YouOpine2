using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YouOpine2
{
    public partial class Peliculas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["login"] != null)
            { 
            if(Session["login"].ToString() != "Angel_Loera")
            {
                Response.Redirect("~/Login.aspx");
            }
            }
            else
            {
                Response.Redirect("~/Login.aspx");
            }
        }
    }
}