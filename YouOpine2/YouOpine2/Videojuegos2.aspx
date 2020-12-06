<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Videojuegos2.aspx.cs" Inherits="YouOpine2.Videojuegos2" %>

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
                <!-- Aqui va la imagen de los libros -->

                <div id="imp1">
                    <img src="https://d2skuhm0vrry40.cloudfront.net/2013/articles//a/1/5/5/9/0/5/8/WD_key_art.jpg.jpg/EG11/resize/375x-1/quality/75/format/jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Watch Dogs</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Watch Dogs.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Ubisoft Montreal, Ubisoft Toronto.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Ubisoft.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Acción Aventura.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>27 / mayo / 2014.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        En 'Watch Dogs' viajamos hasta una Chicago virtual para ponernos en la piel de Aiden Pearce, un hacker al estilo Operación Swordfish que quiere vengar la muerte de un familiar mientras lucha contra el crimen y destapa la corrupción.    
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
                    <img src="https://cdn-wp.thesportsrush.com/2020/10/85669fd1-sxnvbo.png" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Among us</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Among us.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>InnerSloth.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>InnerSloth.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Videojuego social, Videojuego independiente, Juego de deducción social.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>15 / junio / 2018.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Se trata de un juego multijugador online en el que pueden participar de 4 a 10 personas, y donde una o dos de ellas (dependiendo del número de participantes) son asignadas como enemigos que deben matar a los demás sin que el resto sepa de quién se trata.     
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
                    <img src="https://media.vandal.net/m/39843/death-stranding-201982112345528_1.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Death Stranding</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Death Stranding.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Kojima Productions.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Sony Interactive Entertainment, 505 Games, Epic Games Store, Steam, PlayStation Store.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Acción y exploración.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>8 / noviembre / 2019.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        La trama de Death Stranding transcurre en un mundo postapocalíptico en el que un evento conocido como "Death Stranding" fusionó el mundo de los vivos y el de los muertos. ... La primera son los Entes Varados (o EV), almas de los muertos atrapadas en el mundo de los vivos que intentan arrastrar a los humanos al más allá.    
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
                    <img src="https://i.pinimg.com/originals/5a/e0/ed/5ae0ed0ccb637f626475a4308434cee8.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Pac-Man</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Puck-Man.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Namco.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Namco (en Japón), Midway (en Norteamérica).</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Laberinto.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>21 / mayo / 1980.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        El objetivo del personaje es comer todos los puntos de la pantalla, momento en el que se pasa al siguiente nivel o pantalla. Sin embargo, cuatro fantasmas o monstruos, Shadow (Blinky), Speedy (Pinky), Bashful (Inky) y Pokey (Clyde), recorren el laberinto para intentar capturar a Pac-Man.      
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
                    <img src="https://media.vandal.net/m/82925/call-of-duty-warzone-20203102215835_1.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Call of Duty: Warzone</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Call of Duty: Warzone.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Desarrollador:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Infinity Ward, Raven Software.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Publisher:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Activision, PlayStation Store, Tienda de Microsoft.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Genero:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Battle Royale.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Fecha de lanzamiento:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>10 / marzo / 2020.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Warzone permite el combate multijugador en línea entre 150 jugadores ambientados en la ciudad ficticia de Verdansk. El juego es un spin-off del título de 2019 Call of Duty: Modern Warfare, y se puede acceder a través de este o como un juego aparte.       
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
            <a href="Videojuegos.aspx">
                <input type="button" class="Button" value="Atras" /></a>
        </div>
        <!-- Aqui termina el SECTION -->
        <!-- Ultima linea siempre debe ser el FOOTER (Siempre el mismo texto, hipervinculo a las reglas) -->
        <footer>
            <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor |<a href="ReglasReseñas.aspx"> Reglas de reseñas</a></p>
        </footer>
    </form>
</body>
</html>
