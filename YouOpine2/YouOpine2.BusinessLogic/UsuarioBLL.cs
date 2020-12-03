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
                        message = "Su usuario ha sido bloqueado por cuestiones de seguridad, porfavor contacte al administrador del sistema, o al telefono 8129060541 o al correo skate8394@gmail.com para que sean reestablecidos los accesos al sistema";
                    }
                    else
                    {
                    bool IsLogged = DataAccess.UsuarioDAL.LogInInSystem(username, password);

                    if (IsLogged)
                    {
                           //if (password.Equals("admin")|| password.Equals("123456"))
                           // {
                           //     message = "Contraseña inicial insegura, por favor procede a modificar tu contraseña, la cual debera contener una letra minuscula, una mayuscula, un numero y un caracter especail como minimo";
                           // }
                        message = "Bienvenido al sistema";

                    }
                    else
                    {
                        message = "Contraseña no valida, por favor recuerde que tiene 3 intentos para ingresar al sistema, luego de esto su usuario sera bloqueado";

                        DataAccess.UsuarioDAL.AddItemToLockedUser(username);

                    }
                }
                    

                }
                else
                {
                message = "Usuario no existe, por favor de validarlo e intentarlo nuevamente";
                

                }
            }
            return message;
            
        }
    }
}
