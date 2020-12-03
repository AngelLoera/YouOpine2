<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Libros.aspx.cs" Inherits="YouOpine2.Libros" %>

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
            <a href="Videojuegos.aspx">Videojuegos</a>
            <a href="Libros.aspx" class="active">Libros</a>
            <a href="TopReseñas.aspx">Top reseñas</a>
            <a href="Nuevas.aspx">Nuevas</a>
            <a href="#">Descubre</a>
            <a href="#">Reglas reseñas</a>

        </nav>
        <!-- Aqui termina el menu -->
        <!-- Aqui empieza el contenido de la pagina -->
        <!-- Primera linea SECTION Contiene todos los articles-->
        <section>
            <h1 id="p">Libros</h1>
            <!-- Segunda linea (Imagen y desprescripcion de los libros,Agregar opinion)-->
            <article>
                <!-- Aqui va la imagen de los libros -->
                <br />
                <div id="imp1">
                    <img src="https://static.megustaleer.com/images/libros_200_x/EAL32915.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Viajes con un mapa en blanco</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Viajes con un mapa en blanco.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año de publicación:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2018.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Páginas:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>178.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Autor:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Juan Gabriel Vásquez.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        En un mundo pragmático y utilitario, la pregunta ¿y eso para qué sirve? acecha siempre cualquier actividad que realicemos, o cualquier meta que persigamos. Las artes en general, y la literatura en particular, no han escapado de ella y más de un lector se ha enfrentado a la pregunta de por qué y para qué leer. 
                                        ¿Por qué leer novelas? Se preguntan los lectores.
                                        ¿Por qué escribir novelas? Se preguntan los escritores.
                                        ¿Para qué sirve leer novelas? Se preguntan todos.
                                        A estas preguntas trata de responder Juan Gabriel Vásquez en su último libro de ensayos Viajes con un mapa en blanco, publicado por Alfaguara en 2018. 
                                    </p>

                                </th>
                            </tr>
                            <tr>
                                <th><b>Ingresar opinion</b></th>
                                <th>
                                    <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                                    <a href="#">
                                        <i class="fa fa-plus-circle" aria-hidden="true" style="font-size: 50px;"></i></a></th>
                            </tr>
                        </table>
                    </div>
                </div>

            </article>
            <!-- Aqui empieza el otro libro -->
            <article>
                <!-- Aqui va la imagen del libro -->
                <div id="imp1">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/41XuKUc+U3L.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>La guerra del arte</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>The war of art.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año de publicación:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2011.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Páginas:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>192.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Autor:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Steven Pressfield.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        La guerra del arte es un libro de Steven Pressfield que me quería leer hace rato por varias razones.
                                        Primero, por el título y su juego de referencia con el conocido El arte de la guerra de Sun Tzu; segundo, porque había escuchado muchísimo de él.
                                        Además, lo recomendaban youtubers, bloggers y las opiniones en amazon y Goodreads eran buenísimas en su mayoría. 
                                    </p>

                                </th>
                            </tr>
                            <tr>
                                <th><b>Ingresar opinion</b></th>
                                <th>
                                    <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                                    <a href="#">
                                        <i class="fa fa-plus-circle" aria-hidden="true" style="font-size: 50px;"></i></a></th>
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
