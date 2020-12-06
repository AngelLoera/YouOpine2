<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Descubre.aspx.cs" Inherits="YouOpine2.Descubre" %>

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
            <a href="Nuevas.aspx">Nuevas</a>
            <a href="Descubre.aspx" class="active">Descubre</a>
            <a href="ReglasReseñas.aspx">Reglas reseñas</a>

        </nav>
        <!-- Aqui termina el menu -->
        <!-- Aqui empieza el contenido de la pagina -->
        <!-- Primera linea SECTION Contiene todos los articles-->
        <section>
            <h1 id="p">Descubre</h1>
            <!-- Segunda linea (Imagen y desprescripcion de los libros,Agregar opinion)-->
            <article>
                <!-- Aqui va la imagen de los libros -->
                <br />
                <div id="imp1">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51oFb9NbasL._SX312_BO1,204,203,200_.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>Harry Potter y la piedra filosofal</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Harry Potter y la piedra filosofal.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año de publicación:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1997.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Páginas:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>256.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Autor:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>J. K. Rowling.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Harry Potter se ha quedado huérfano y vive en casa de sus abominables tíos y el insoportable primo Dudley. Harry se siente muy triste y solo, hasta que un buen día recibe una carta que cambiará su vida para siempre. En ella le comunican que ha sido aceptado como alumno en el Colegio Hogwarts de Magia. A partir de ese momento, la suerte de Harry da un vuelco espectacular. En esa escuela tan especial aprenderá encantamientos, trucos fabulosos y tácticas de defensa contra las malas artes. Se convertirá en el campeón escolar de Quidditch, especie de fútbol aéreo que se juega montado sobre escobas, y hará un puñado de buenos amigos... aunque también algunos temibles enemigos. Pero, sobre todo, conocerá los secretos que le permitirán cumplir su destino. Pues, aunque no lo parezca a primera vista, Harry no es un chico común y corriente: ¡es un verdadero mago!    
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
                    <img src="https://i.pinimg.com/564x/81/c6/b7/81c6b7e802fb63263aa1005958b627dc.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>La chica de nieve</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>La chica de nieve.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año de publicación:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>2020.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Páginas:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>512.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Autor:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>Javier Castillo.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Nueva York, 1998, cabalgata de Acción de Gracias. Kiera Templeton, desaparece entre la multitud. Tras una búsqueda frenética por toda la ciudad, alguien encuentra unos mechones de pelo junto a la ropa que llevaba puesta la pequeña. En 2003, el día que Kiera habría cumplido ocho años, sus padres, Aaron y Grace Templeton, reciben en casa un extraño paquete: una cinta VHS con la grabación de un minuto de Kiera jugando en una habitación desconocida.
Tras vender más de 650.000 ejemplares de sus anteriores novelas, Javier Castillo vuelve a poner en jaque la cordura con La chica de nieve, un oscuro viaje a las profundidades de Miren Triggs, una estudiante de periodismo que inicia una investigación paralela y descubre que tanto su vida como la de Kiera están llenas de incógnitas.          
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
                <!-- Aqui va la imagen de los libros -->

                <div id="imp1">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51EstVXM1UL._SX331_BO1,204,203,200_.jpg" width="300px" height="400px">
                    <!-- Aqui va la información -->
                    <div id="infp1">
                        <h1>El señor de los anillos</h1>
                        <table>
                            <tr>
                                <th>
                                    <b>Título original:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>El señor de los anillos.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Año de publicación:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1954.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Páginas:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>1368.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Autor:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>J. R. R. Tolkien.</p>
                                </th>
                            </tr>
                            <tr>
                                <th>
                                    <b>Sinopsis:&nbsp&nbsp</b>
                                </th>
                                <th>
                                    <p>
                                        Frodo Bolsón es un hobbit al que su tío Bilbo hace portador del poderoso Anillo Único, capaz de otorgar un poder ilimitado al que la posea, con la finalidad de destruirlo. Sin embargo, fuerzas malignas muy poderosas quieren arrebatárselo.
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
        </section>
        <!-- Aqui termina el SECTION -->
        <!-- Ultima linea siempre debe ser el FOOTER (Siempre el mismo texto, hipervinculo a las reglas) -->
        <footer>
            <p><b>You Opine</b> Opiniones libres y sinceras | Diseñador: Diego Montemayor |<a href="ReglasReseñas.aspx"> Reglas de reseñas</a></p>
        </footer>
    </form>
</body>
</html>
