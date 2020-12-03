using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YouOpine2
{
    public partial class Login : System.Web.UI.Page
    {
        public void Page_Load(object sender, EventArgs e)
        {

        }

        public void btnIniciarsesion_Click(object sender, EventArgs e)
        {
            string username = txtUserID.Text.Trim();
            string password = txtPassword.Text.Trim();
            string message = BusinessLogic.UsuarioBLL.LogInInSystem(username, password);
            if(message.Equals("Bienvenido al sistema"))
            {
                Session["login"] = username;
            }
            lblResultado.Text = message.ToUpper();
        }
    }
}