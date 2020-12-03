<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Videojuegos.aspx.cs" Inherits="YouOpine2.Videojuegos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>You Opine</title>
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
            <a href="Videojuegos.aspx" class="active">Videojuegos</a>
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
            <h1 id="p">Videojuegos</h1>
            <!-- Segunda linea (Imagen y desprescripcion de los libros,Agregar opinion)-->
            <article>
                <!-- Aqui va la imagen de los libros -->
                <br />
                <div id="imp1">
                    <img src="https://s1.gaming-cdn.com/images/products/7155/orig/lost-in-random-cover.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Lost In Random</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Lost In Random.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Zoink Games.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>EA Originals.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Hack and Slash.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>31 / 12 / 21.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Este título nos transportará a un mundo oscuro de fantasía en el que los sucesos están dictados por el azar de los dados. Acompaña a Even y Dicey en esta aventura donde desafiar el azar será la única alternativa.    
                                    </p>
                                    
                                </th>
                            </tr>
                            <tr>
                                <th><b>Ingresar opinion</b></th>
                                <th><!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                        <a href="#">
                            <i class="fa fa-plus-circle" aria-hidden="true" style="font-size: 50px;"></i></a> </th>
                            </tr>
                        </table>
                    </div>
                </div>

            </article>
            <!-- Aqui empieza el otro libro -->
            <article>
                <!-- Aqui va la imagen del libro -->
                <div id="imp1">
                    <img src="https://image-cdn.essentiallysports.com/wp-content/uploads/20201001173129/demons-souls-sku-standard-edition-ps5-en-17aug20.png" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Demon's Souls</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Demon's Souls.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Bluepoint Games.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Soni Interactive Entretainment.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Accion, Hack and Slash,RPG.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>02 / 11 / 20.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Este título es un remake del original que salió en 2009 para PS3, ahora con los potentes gráficos de la PS5 y nuevos modos de juego. Regresa a Boletaria para luchar contra todo tipo de criaturas y forjar tu camino hacia la gloria.
                                    </p>
                                    
                                </th>
                            </tr>
                            <tr>
                                <th><b>Ingresar opinion</b></th>
                                <th><!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                        <a href="#">
                            <i class="fa fa-plus-circle" aria-hidden="true" style="font-size: 50px;"></i></a> </th>
                            </tr>
                        </table>
                    </div>
                </div>
            </article>
        </section>
        <!-- Aqui termina el SECTION -->
        <!-- Ultima linea siempre debe ser el FOOTER (Siempre el mismo texto, hipervinculo a las reglas) -->
        <footer>
            <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor |<a href="#"> Reglas de reseñas</a></p>
        </footer>
    </form>
</body>
</html>
