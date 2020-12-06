namespace YouOpine2.DataAccess
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("IronManOp")]
    public partial class IronManOp
    {
        [Key]
        public int IDComentario { get; set; }

        public string Comentario { get; set; }
    }
}
