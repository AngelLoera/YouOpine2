<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Peliculas.aspx.cs" Inherits="YouOpine2.Peliculas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>You opine</title>
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
            <a href="#">
                <input class="BP" type="button" value=" Acceder " /></a>

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
                            <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                                    <a href="#">
                                        <i class="fa fa-plus-circle" aria-hidden="true"style="font-size:100px;"></i></a>
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
                                    <!-- Aqui va la imagen para opinar (Cruz) haciendo referencia a la pagina de la pelicula -->
                                    <a href="#">
                                        <img src="#" /></a>
                                </th>
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
