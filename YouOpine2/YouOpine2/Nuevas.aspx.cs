using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using YouOpine2.DataAccess;

namespace YouOpine2
{
    public partial class Nuevas : System.Web.UI.Page
    {
        public List<Peliculas> MyList = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            #region Alternativa 1
            using (yodbModel dbCtx = new yodbModel())
            {
                var query = dbCtx.Peliculas.ToList();
                gvPeliculas.DataSource = query;
                gvPeliculas.DataBind();
            }
            #endregion
        }
    }
}