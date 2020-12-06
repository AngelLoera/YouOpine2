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
            <a href="Descubre.aspx">Descubre</a>
            <a href="ReglasReseñas.aspx">Reglas reseñas</a>

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
                    <img src="https://i.pinimg.com/474x/7a/de/0f/7ade0f49e9999425079597feb556fba6.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Fortnite</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Fortnite Battle Royale.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Epic Games, People Can Fly.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>E pic Games[a] Warner Bros, Interactive Entertainment.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Battle royale.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>21 / julio / 2017.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Se trata de un juego de supervivencia en cooperación con otros jugadores, que además permite construir estructuras con materiales que se hallan en su universo virtual. Su modo más popular es Battle Royale, en el que 100 jugadores se enfrentan entre sí para ver quién es el último sobreviviente. 
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
                    <img src="https://los40es00.epimg.net/los40/imagenes/2020/07/23/videojuegos/1595516362_784660_1595516856_noticia_normal_amp.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>FIFA 21</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>FIFA 21.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Electronic Arts,EA Vancouver.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Electronic Arts.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Videojuego de deportes.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>5 / octubre / 2020.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        FIFA 21 es un videojuego de simulación de fútbol del año 2020 disponible para Microsoft Windows, PlayStation 4, Xbox One y Nintendo Switch el 9 de octubre de 2020, y aparte es el primer videojuego de la serie FIFA para Google Stadia, PlayStation 5 y Xbox Series X|S.
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
                    <img src="https://image.api.playstation.com/vulcan/img/cfn/11307x4B5WLoVoIUtdewG4uJ_YuDRTwBxQy0qP8ylgazLLc01PBxbsFG1pGOWmqhZsxnNkrU3GXbdXIowBAstzlrhtQ4LCI4.png" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Minecraft</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Minecraft.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Mojang Studios, Other Ocean Interactive, 4J Studios, Xbox Game Studios.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Mojang, Xbox Game Studios, Sony Computer Entertainment, Nintendo eShop, PlayStation Store, Tienda de Microsoft.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Juego de supervivencia, Videojuego sandbox.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>17 / mayo / 2009.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Minecraft es un videojuego de mundo abierto donde la exploración y las construcciones son fundamentales. ... Al ser un videojuego de mundo abierto, no tiene una misión concreta (salvo alguno de sus modos de juego) y consiste en la construcción libre mediante el uso de cubos con texturas tridimensionales.     
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
        </section>
        <div>
            <a href="Videojuegos2.aspx">
                <input type="button" class="Button" value="Siguiente" /></a>
        </div>
        <!-- Aqui termina el SECTION -->
        <!-- Ultima linea siempre debe ser el FOOTER (Siempre el mismo texto, hipervinculo a las reglas) -->
        <footer>
            <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor |<a href="ReglasReseñas.aspx"> Reglas de reseñas</a></p>
        </footer>
    </form>
</body>
</html>
