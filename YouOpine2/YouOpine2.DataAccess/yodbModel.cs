namespace YouOpine2.DataAccess
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class yodbModel : DbContext
    {
        public yodbModel()
            : base("name=yodbEntitie")
        {
        }

        public virtual DbSet<IronManOp> IronManOp { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<IronManOp>()
                .Property(e => e.Comentario)
                .IsUnicode(false);
        }
    }
}
