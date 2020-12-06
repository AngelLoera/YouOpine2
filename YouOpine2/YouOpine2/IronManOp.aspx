<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IronManOp.aspx.cs" Inherits="YouOpine2.IronManOp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>YouOpine</title>
    <link rel="stylesheet" href="Menu.css" />
     <link rel="stylesheet" href="FormPag.css" />
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Aqui empieza el menu-->
        <!-- Primera linea HEADER(logo,Barra de busqueda,Inicio de sesion, Foto de usuario)-->
        <header>
            <p>You Opine</p>
            <input id="BB" type="text" placeholder="Buscar..." />

        </header>
        <!-- Segunda linea NAV(botones hacia los distintos documentos)-->
        <nav class="menu-main">

            <a href="Peliculas.aspx" class="active">Peliculas</a>
            <a href="Videojuegos.aspx">Videojuegos</a>
            <a href="Libros.aspx">Libros</a>
            <a href="TopReseñas.aspx">Top reseñas</a>
            <a href="Nuevas.aspx">Nuevas</a>
            <a href="#">Descubre</a>
            <a href="#">Reglas reseñas</a>

        </nav>
        <!-- Aqui termina el menu -->
        <!-- Aqui empieza el contenido de la pagina -->
        <!-- Primera linea SECTION Contiene todos los articles-->
        <section>
            <h1 id="p">IronMan</h1>
            <!-- Segunda linea (Imagen y desprescripcion de los libros,Agregar opinion)-->
            <div id ="Log3">
                <asp:TextBox ID="TxtComentario" runat="server" placeholder="¿Que opinas?" CssClass="auto-style1" Height="63px" Width="612px"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Agregar" OnClick="Button1_Click" />
                </div>
            
                <br />
            <div id ="Log4">
                <div>
                <asp:GridView ID="gvComent" runat="server"></asp:GridView>
                </div>
            </div>
        </section>
    </form>
</body>
</html>
