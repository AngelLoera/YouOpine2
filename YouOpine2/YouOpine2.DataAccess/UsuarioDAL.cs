using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine2.DataAccess
{
    public class UsuarioDAL
    {
        #region LogInInSystem
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
        #endregion

        #region IsUsernameValid
        public static bool IsUsernameValid(string username)
        {
            bool IsValid = false;
            using (YouOpine2DbContext dbCtx = new YouOpine2DbContext())
            {
                var query = dbCtx.Usuarios.Where(x => x.Username == username).SingleOrDefault();
                if (query != null)
                    IsValid = true;
            }
            return IsValid;
        }
        #endregion

        #region IsUserLocked
        public static bool IsUserLocked(string username)
        {
            bool IsLocked = false;
            using (YouOpine2DbContext dbCtx = new YouOpine2DbContext())
            {
                var query = dbCtx.Usuarios.Where(x => x.Username == username).First().ErrorCount;
                if (query > 3)
                    IsLocked = true;
            }
            return IsLocked;
        }
        #endregion

        #region AddItemToLockedUser
        public static void AddItemToLockedUser(string username)
        {
            using (YouOpine2DbContext dbCtx = new YouOpine2DbContext())
            {
                var obj = dbCtx.Usuarios.Where(x => x.Username == username).SingleOrDefault();
                int items = obj.ErrorCount;
                items = items + 1;
                obj.ErrorCount = items;
                dbCtx.SaveChanges();
            }
        }
        #endregion
    }
}
