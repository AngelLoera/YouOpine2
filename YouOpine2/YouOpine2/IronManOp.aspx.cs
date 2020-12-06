using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using YouOpine2.DataAccess;

namespace YouOpine2
{
    public partial class IronManOp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Establecer la conexion con la base de datos
            using (yodbModel dbCtx = new yodbModel())
            {
                //SELECT * FROM 
                var query = (from x in dbCtx.IronManOp
                            select new
                            {
                                Comentarios = x.Comentario
                             }).ToList();


                //Asiganmos la lista al GridView
                gvComent.DataSource = query;

                //Refrescar el 
                gvComent.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //using (yodbModel dbCtx = new yodbModel())
            //{
            //    var Comentario = TxtComentario.DataSource

            //    Comentario nuevocom = new Comentario
            //    {
            //        Comentario = TxtComentario
            //    }
            //    youbdModel.Comentario.InsertOnSubmit(nuevocom);
            //    youbdModel.SubmitChanges();
            //}
        }
    }
}