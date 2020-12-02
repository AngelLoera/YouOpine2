namespace YouOpine2.DataAccess.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Latabladeusuariofuecreada : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.Usuario",
                c => new
                    {
                        UserID = c.Int(nullable: false, identity: true),
                        Name = c.String(maxLength: 15, storeType: "nvarchar"),
                        LastName = c.String(maxLength: 15, storeType: "nvarchar"),
                        Username = c.String(nullable: false, maxLength: 25, storeType: "nvarchar"),
                        Password = c.String(nullable: false, maxLength: 25, storeType: "nvarchar"),
                    })
                .PrimaryKey(t => t.UserID);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.Usuario");
        }
    }
}
