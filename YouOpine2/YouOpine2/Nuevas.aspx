﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nuevas.aspx.cs" Inherits="YouOpine2.Nuevas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
            <a href="Nuevas.aspx" class="active">Nuevas</a>
            <a href="Descubre.aspx">Descubre</a>
            <a href="ReglasReseñas.aspx">Reglas reseñas</a>

        </nav>
        <!-- Aqui termina el menu -->
        <!-- Aqui empieza el contenido de la pagina -->
        <!-- Primera linea SECTION Contiene todos los articles-->
        <section>
            <h1 id="p">Nuevas</h1>
            <!-- Segunda linea (Imagen y desprescripcion de los libros,Agregar opinion)-->
            <article>
                <!-- Aqui va la imagen de los libros -->
                <br />
                <div id="imp1">
                    <img src="https://media.playstation.com/is/image/SCEA/cyberpunk-2077-box-art-01-ps4-us-06jun19?$native_nt$" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Cyberpunk 2077</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Cyberpunk 2077.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>CD Projekt, CD Projekt RED.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>CD Projekt, CD Projekt RED.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Videojuego de rol de acción, Videojuego de mundo abierto, Videojuego de disparos en primera persona.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>10 / diciembre / 2020.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        El juego sigue la historia de V, un arma mercenaria de Night City, la metrópolis más violenta y peligrosa del futuro controlado por corporaciones. Una completa creación del personaje permitirá a los jugadores a elegir el género de V, su apariencia visual, su clase, así como su pasado. Todo dará forma al juego.    
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
                                <th>
                                    <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                                    <a href="#">
                                        <i class="fa fa-plus-circle" aria-hidden="true" style="font-size: 50px;"></i></a></th>
                            </tr>
                        </table>
                    </div>
                </div>
            </article>
            <article>
                <!-- Aqui va la imagen de los libros -->
                <div id="imp1">
                    <img src="https://media.vandal.net/m/44223/the-last-of-us-part-ii-20199271734386_1.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>The Last of Us Part II</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>The Last of Us Part II.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Naughty Dog.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Sony Interactive Entertainment.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Videojuego de acción-aventura.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>19 / junio / 2020.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Cuando un evento violento perturba esa paz, Ellie se embarca en un viaje implacable para llevar a cabo justicia y encontrar una solución. Mientras caza a los responsables, uno por uno, se enfrentará a las devastadoras repercusiones físicas y emocionales de sus acciones.     
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
            <article>
                <!-- Aqui va la imagen de la pelicula -->
                <div id="imp1">
                    <img src="https://i0.wp.com/noescinetodoloquereluce.com/wp-content/uploads/2019/09/aves-de-presa-Poster.jpg?resize=800%2C1186&ssl=1" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Aves de presa</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Aves de presa</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2020.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1h 49min.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Pais:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Estados Unidos.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Dirección:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Cathy Yan.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Después de separarse de Joker, Harley Quinn y otras tres heroínas, Canario Negro, Cazadora y Renée Montoya, unen sus fuerzas para salvar a una niña del malvado rey del crimen Máscara Negra.
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
            <article>
                <!-- Aqui va la imagen de la pelicula -->

                <div id="imp1">
                    <img src="https://ae01.alicdn.com/kf/H4e81f912edb64be2a6d9b4c7cdc13552W.jpg_q50.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>¡Shazam!</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>¡Shazam!</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2019.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2h 12min.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Pais:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Estados Unidos.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Dirección:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>David F. Sandberg.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Billy Batson, un astuto joven de 14 años, se transforma en el superhéroe Shazam, pero sus poderes son puestos a prueba cuando se enfrenta al mal.
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
            <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor |<a href="ReglasReseñas.aspx"> Reglas de reseñas</a></p>
        </footer>
    </form>
</body>
</html>
