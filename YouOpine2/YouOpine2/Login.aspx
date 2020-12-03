<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="YouOpine2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>YouOpine</title>
    <link rel="stylesheet" href="Menu.css" />
     <link rel="stylesheet" href="FormPag.css" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- Aqui empieza el menu-->
        <!-- Primera linea HEADER(logo,Barra de busqueda,Inicio de sesion, Foto de usuario)-->
        <header>
            <p>You Opine</p>

        </header>
        <!-- Segunda linea NAV(botones hacia los distintos documentos)-->
        <nav class="menu-main">

            <a href="Peliculas.aspx">Peliculas</a>
            <a href="Videojuegos.aspx">Videojuegos</a>
            <a href="Libros.aspx">Libros</a>
            <a href="TopReseñas.aspx">Top reseñas</a>
            <a href="Nuevas.aspx">Nuevas</a>
            <a href="#">Descubre</a>
            <a href="#">Reglas reseñas</a>

        </nav>
        <!-- Aqui termina el menu -->
        <div id="Log">
        <div id="Log2">
           <table style="width: 60%">
               <tr>
                   <td style="text-align:center">
                       <asp:Label ID="lblUserID" runat="server" Text="Nombre de Usuario"></asp:Label><br />
                       <asp:TextBox class="TxtText" ID="txtUserID" runat="server"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td style="text-align:center">
                       <br />
                       <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label><br />
                       <asp:TextBox class="TxtText" ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                   </td>
               </tr>
               <tr>
                   <td style="text-align:center">
                       <br />
                    <asp:Button class="Button" ID="btnIniciarsesion" runat="server" BorderStyle="None" Text="Iniciar sesion" OnClick="btnIniciarsesion_Click" />
                   </td>
               </tr>
               <tr>
                   <td>
                       <br />
                       <asp:Label ID="lblResultado" runat="server"></asp:Label>
                   </td>
               </tr>
           </table>
        </div>
      </div>
    </form>
</body>
</html>
