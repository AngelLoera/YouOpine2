<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IronManOp.aspx.cs" Inherits="YouOpine2.IronManOp" %>

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

                </div>
        </section>
    </form>
</body>
</html>
