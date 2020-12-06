<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Peliculas.aspx.cs" Inherits="YouOpine2.Peliculas" %>

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

            <a href="Peliculas.aspx" class="active">Peliculas</a>
            <a href="Videojuegos.aspx">Videojuegos</a>
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
            <h1 id="p">Peliculas</h1>
            <!-- Segunda linea (Imagen y desprescripcion de las peliculas,Agregar opinion)-->
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
                                    <a href="IronManOp.aspx">
                                        <i class="fa fa-plus-circle" aria-hidden="true" style="font-size: 50px;"></i></a></th>
                            </tr>

                        </table>

                    </div>
                </div>
            </article>
            <!-- Aqui empieza la otra pelicula -->
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
            <article>
                <!-- Aqui va la imagen de la pelicula -->
                <div id="imp1">
                    <img src="https://i2.wp.com/hiramnoriega.com/wp-content/uploads/2020/10/4324343243245453.jpg?resiz" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Venganza Implacable</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Búsqueda implacable.</p>
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
                                    <p>1h 39min.</p>
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
                                    <p>Mark Williams.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Un ladrón de bancos acepta entregar todo lo robado a cambio de una rebaja en la condena. Sin embargo, el FBI trata de culparlo de un crimen que no cometió y el criminal, un antiguo militar, usará todos sus recursos para limpiar su nombre.
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
                    <img src="https://www.aceprensa.com/wp-content/uploads/elementor/thumbs/49519-0-ov19kh3wt326af7fmkbp1s0mpcquus4babsnirmjnk.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Los croods</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Los Croods: Una aventura prehistórica.</p>
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
                                    <p>1h 39min.</p>
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
                                    <p>Chris Sanders, Kirk DeMicco.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        La familia prehistórica Croods vive en un momento particularmente peligroso de la historia. El patriarca Grug, su compañera, Ugga, su hija adolescente Eep, hijo Thunk y Gran buscan comida de día y se amontonan durante la noche. Cuando un cavernícola más evolucionado llamado Guy llega a la escena, Grug está desconfiado, pero pronto Guy tiene razón sobre la inminente destrucción de su mundo.
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
                    <img src="https://www.ecured.cu/images/thumb/8/8f/Como-entrenar-a-tu-dragon.jpg/260px-Como-entrenar-a-tu-dragon.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Cómo entrenar a tu dragón</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Cómo Entrenar A Tu Dragón.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2010.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1h 38min.</p>
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
                                    <p>Chris Sanders, Dean DeBlois.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Hipo, un vikingo adolescente, comienza las clases de entrenamiento con dragones y ve por fin una oportunidad para demostrar que es capaz de convertirse en guerrero cuando hace amistad con un dragón herido.
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
                    <img src="https://i.pinimg.com/originals/b8/40/0c/b8400cbee9065cd3c30e16873375981f.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Mujer Maravilla</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Mujer Maravilla.</p>
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
                                    <p>2h 29min.</p>
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
                                    <p>Patty Jenkins.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Diana, hija de dioses y princesa de las amazonas, nunca ha salido de su isla. Un día, en el contexto de la Primera Guerra Mundial, un piloto americano se estrella en su isla y Diana salva su vida; el piloto le explica que se está desarrollando una gran guerra que puede devastar el mundo, y Diana parte a la batalla.
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
            <a href="Peliculas2.aspx">
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
