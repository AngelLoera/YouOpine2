namespace YouOpine2.DataAccess.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Addcolumforvalidationuser : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.Usuario", "ErrorCount", c => c.Int(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.Usuario", "ErrorCount");
        }
    }
}
