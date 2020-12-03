using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using YouOpine2.Entities;

namespace YouOpine2.BusinessLogic
{
    public class UsuarioBLL
    {
        public static string LogInInSystem(string username, string password)
        {
            string message = string.Empty;

            Usuario user = new Usuario();
            user.Username = username;
            user.Password = password;

            ValidationContext validationContext = new ValidationContext(user, null, null);
            List<ValidationResult> errors = new List<ValidationResult>();
            Validator.TryValidateObject(user, validationContext, errors, true);
            if (errors.Count() > 0)
            {
                string errorMessages = string.Empty;
                foreach(var error in errors)
                {
                    errorMessages += error.ErrorMessage + Environment.NewLine;
                }
                message = errorMessages;
            }
            else
            {

            

                bool IsValid = DataAccess.UsuarioDAL.IsUsernameValid(username);
                if (IsValid)
                {
                    bool IsLocked = DataAccess.UsuarioDAL.IsUserLocked(username);
                    if(IsLocked)
                    {
                        message = "Usuario bloqueado, contacto skate8394@gmail.com";
                    }
                    else
                    {
                    bool IsLogged = DataAccess.UsuarioDAL.LogInInSystem(username, password);

                    if (IsLogged)
                    {
                        message = "Sesion iniciado";

                    }
                    else
                    {
                        message = "Contraseña no valida, tiene 3 intentos";

                        DataAccess.UsuarioDAL.AddItemToLockedUser(username);

                    }
                }
                    

                }
                else
                {
                message = "Usuario no existe";
                

                }
            }
            return message;
            
        }
    }
}
