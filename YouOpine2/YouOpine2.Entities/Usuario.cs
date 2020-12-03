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

        [MaxLength(15, ErrorMessage = "El nombre debe tener 15 caracteres o menos"), MinLength(5)]

        public string Name { get; set; }

        [MaxLength(15, ErrorMessage = "El apellido debe tener 15 caracteres o menos"), MinLength(5)]

        public string LastName { get; set; }

        [Required(ErrorMessage ="El nombre de usuario es requerido")]
        [MaxLength(25, ErrorMessage ="El nombre de usuario debe tener 25 caracteres o menos"), MinLength(5)]

        public string Username { get; set; }

        [Required(ErrorMessage = "La contraseña es requerida")]
        [MaxLength(25, ErrorMessage = "La contraseña debe tener 25 caracteres o menos"), MinLength(5)]

        public string Password { get; set; }

        public int ErrorCount { get; set; }

    }
}
