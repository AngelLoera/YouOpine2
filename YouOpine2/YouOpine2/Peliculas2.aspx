<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Peliculas2.aspx.cs" Inherits="YouOpine2.Peliculas2" %>

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
                    <img src="https://images-na.ssl-images-amazon.com/images/I/81g8l9hN46L._AC_SL1038_.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Escuadrón Suicida</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Escuadrón Suicida.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2016.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2h 17min.</p>
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
                                    <p>David Ayer.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Los peores villanos de las cárceles y hospitales psiquiátricos, todos poseedores de cualidades especiales son liberados por el gobierno para conformar un equipo de luchadores de élite y detener a una misteriosa y poderosa entidad. Mientras tanto, el Joker actúa por su cuenta, sembrando el caos a su paso.
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
            <article>
                <!-- Aqui va la imagen de la pelicula -->

                <div id="imp1">
                    <img src="https://d13ezvd6yrslxm.cloudfront.net/wp/wp-content/images/aquaman_ver4_xlg.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Aquaman</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Aquaman.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2018.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2h 22min.</p>
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
                                    <p>James Wan.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Aquaman debe recuperar el legendario Tridente de Atlan para salvar a la ciudad subacuática de Atlantis, y al mundo de la superficie, de su hermano hambriento de poder.
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
                <!-- Aqui va la imagen de la pelicula -->

                <div id="imp1">
                    <img src="https://i.pinimg.com/originals/b1/69/17/b1691700e6c0a4df8652efcb9fd9bddb.jpg" width="300px" height="400px">

                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Moana</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Moana: Un mar de aventuras.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2016.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Duración:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1h 53min.</p>
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
                                    <p>Ron Clements, John Musker.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        <!-- Aqui va la sinopsis -->
                                        Vaiana Waialiki es una joven entusiasta del mar y la única hija de un jefe marinero. Cuando los marineros de su aldea no pueden pescar ningún pez y todas las cosechas fallan, Vaiana descubre que el semidiós Maui causó el infortunio después de robar el corazón de la diosa Te Fiti. La única manera de salvar el destino de la isla es persuadiendo a Maui para que le devuelva el corazón a Te Fiti. Entonces, Vaiana emprende una arriesgada aventura para salvar a su aldea junto al semidiós Maui.
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
            <a href="Peliculas.aspx">
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
