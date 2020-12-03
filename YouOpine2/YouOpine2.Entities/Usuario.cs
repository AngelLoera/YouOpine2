using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YouOpine2.Entities
{
    public class Usuario
    {
        [Key]
        public int UserID { get; set; }

        [MaxLength(15, ErrorMessage = "Nombre-15 caracteres o menos"), MinLength(5)]

        public string Name { get; set; }

        [MaxLength(15, ErrorMessage = "Apellido-15 caracteres o menos"), MinLength(5)]

        public string LastName { get; set; }

        [Required(ErrorMessage ="Nombre-requerido")]
        [MaxLength(25, ErrorMessage ="Nombre de usuario-25 caracteres o menos"), MinLength(5)]

        public string Username { get; set; }

        [Required(ErrorMessage = "Contraseña-requerida")]
        [MaxLength(25, ErrorMessage = "Contraseña-25 caracteres o menos"), MinLength(5)]

        public string Password { get; set; }

        public int ErrorCount { get; set; }

    }
}
