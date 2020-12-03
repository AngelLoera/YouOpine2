using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine2.DataAccess
{
    public class UsuarioDAL
    {
        public static bool LogInInSystem(string username, string password)
        {
            bool IsLogged = false;
            using (YouOpine2DbContext dbCtx = new YouOpine2DbContext())
            {
                var query = dbCtx.Usuarios
                    .Where(x => x.Username == username && x.Password == password)
                    .SingleOrDefault();
                if (query != null)
                    IsLogged = true;
            }
            return IsLogged;
        }
    }
}
