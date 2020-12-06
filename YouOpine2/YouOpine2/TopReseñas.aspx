<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TopReseñas.aspx.cs" Inherits="YouOpine2.TopReseñas" %>

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
            <a href="Libros.aspx">Libros</a>
            <a href="TopReseñas.aspx" class="active">Top reseñas</a>
            <a href="Nuevas.aspx">Nuevas</a>
            <a href="Descubre.aspx">Descubre</a>
            <a href="ReglasReseñas.aspx">Reglas reseñas</a>

        </nav>
        <!-- Aqui termina el menu -->
        <!-- Aqui empieza el contenido de la pagina -->
        <!-- Primera linea SECTION Contiene todos los articles-->
        <section>
            <h1 id="p">Top Reseñas</h1>
            <!-- Segunda linea (Imagen y desprescripcion de las peliculas,Agregar opinion)-->
            <article>
                <!-- Aqui va la imagen de la pelicula -->
                <br />
                <div id="imp1">
                    <img src="https://cdn.shopify.com/s/files/1/1194/1408/products/9781608877492_-_Frozen_Poster_Collection_A_1400x.jpg?v=15713" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Frozen: una aventura congelada.</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Frozen: una aventura congelada.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2013.</p>
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
                                    <p>Jennifer Lee, Chris Buck.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Una profecía condena al reino de Arandelle a vivir en un invierno eterno. La joven Anna, el temerario montañero Kristoff y el reno Sven deben emprender un viaje épico y lleno de aventuras en busca de Elsa, la hermana de Anna y Reina de las Nieves. Ella es la única que puede poner fin al gélido hechizo.
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
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51WmNPpn5sL.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>El código Da Vinci</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>El código Da Vinci.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año de publicación:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2003.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Páginas:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>656.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Autor:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Dan Brown.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        La mayor conspiración de los últimos 2000 años está a punto de ser desvelada. Robert Langdon recibe una llamada en mitad de la noche: el conservador del museo del Louvre ha sido asesinado en extrañas circunstancias y junto a su cadáver ha aparecido un desconcertante mensaje cifrado.
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
                <br />
                <div id="imp1">
                    <img src="https://pisces.bbystatic.com/image2/BestBuy_US/images/products/1663/1663819_so.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Iron Man</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Iron Man.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2008.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>126 min.</p>
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
                                    <p>Jon Favreau.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Iron Man es la historia del industrial multimillonario y genio inventor Tony Stark (Robert Downey JR.).
                    Como consejero delegado de Industrias Stark, el mayor contratista de armamento del Gobierno norteamericano,
                     Tony se ha hecho célebre por proteger durante décadas los intereses norteamericanos en todo el mundo.
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
                    <img src="https://images.cdn2.buscalibre.com/fit-in/360x360/89/86/89868c7a19382e9914ea834db8ed524e.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Lo que el viento se llevó</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Lo que el viento se llevó.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año de publicación:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1936.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Páginas:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1056.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Autor:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Margaret Mitchell.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Scarlett O’Hara vive en Tara, una gran plantación del estado sureño de Georgia, y está enamorada de Ashley Wilkes, que en breve contraerá matrimonio con Melanie Hamilton. Estamos en 1861, en los prolegómenos de la guerra de Secesión, y todos los jóvenes sureños muestran entusiasmo por entrar en combate, excepto el atractivo aventurero Rhett Butler. A Butler le gusta Scarlett, pero ésta sigue enamorada de Ashley, que acaba de hacer público su compromiso con Melanie. Despechada, Scarlett acepta la propuesta de matrimonio de Charles, el hermano de Melanie, al que desprecia. Años más tarde, y como consecuencia del final de la guerra, ya viuda, Scarlett debe afrontar situaciones nuevas como el hambre, el dolor y la pérdida e instalarse en Atlanta, donde Melanie espera noticias de Ashley y Butler aparece de nuevo.  
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
                    <img src="https://pcdnerja.files.wordpress.com/2017/12/coco-portada.jpg?w=1152" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Coco</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Coco.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2017.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>109 min.</p>
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
                                    <p>Lee Unkrich, Adrián Molina.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Coco se trata de Miguel, un niño de 12 años en un típico pueblo mexicano llamado Santa Cecilia, quien quiere
                        ser músico. Pero Miguel es miembro de una familia de zapateros que odia la música debido a algo que les sucedió
                         en el pasado. Eso lleva al chiquillo y su xoloitzcuintle llamado Dante a una aventura en la Tierra de los
                         Muertos donde piensa que está buscando el alma de uno de los músicos más importantes de México, Ernesto de la Cruz,
                          pero acaba encontrando algo mucho más importante: la esencia del amor de su familia.
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
