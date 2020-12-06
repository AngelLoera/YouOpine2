<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReglasReseñas.aspx.cs" Inherits="YouOpine2.ReglasReseñas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>YouOpine</title>
    <link rel="stylesheet" href="FormPag.css" />
    <link rel="stylesheet" href="Menu.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

            <a href="Peliculas.aspx">Peliculas</a>
            <a href="Videojuegos.aspx">Videojuegos</a>
            <a href="Libros.aspx">Libros</a>
            <a href="TopReseñas.aspx">Top reseñas</a>
            <a href="Nuevas.aspx">Nuevas</a>
            <a href="Descubre.aspx" >Descubre</a>
            <a href="ReglasReseñas.aspx"class="active">Reglas reseñas</a>

        </nav>
        <!-- Aqui termina el menu -->
        <section>
                   <h1 id="p">Reglas Reseñas</h1>
                <!-- Ultima linea siempre debe ser el FOOTER (Siempre el mismo texto, hipervinculo a las reglas) -->
        <article>

        </article>
            </section>
        <footer>
            <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor
        </footer>
    </form>
</body>
</html>
