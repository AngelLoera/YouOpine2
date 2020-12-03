using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine2.BusinessLogic
{
    public class UsuarioBLL
    {
        public static string LogInInSystem(string username, string password)
        {
            string message = string.Empty;
            bool IsLogged = DataAccess.UsuarioDAL.LogInInSystem(username, password);

            if(IsLogged)
            {
                message = "Bienvenido al sistema";
            }
            else
            {
                message = "Error al iniciar sesion";
            }
            return message;
        }
    }
}
