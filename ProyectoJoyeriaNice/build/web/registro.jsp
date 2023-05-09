<%-- 
    Document   : registro
    Created on : 2 may. 2023, 21:02:31
    Author     : AMD RYZEN 7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Registro</title>
        <link rel="icon" type="image/jpg" href="assets/images/LogoNice.png" />
        <link
            rel="stylesheet"
            type="text/css"
            href="assets/css/bootstrap.min.css"
            />

        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css" />

        <link rel="stylesheet" href="assets/css/templatemo-hexashop.css" />

        <link rel="stylesheet" href="assets/css/owl-carousel.css" />

        <link rel="stylesheet" href="assets/css/lightbox.css" />
    </head>
    <body>
        <!-- ***** Header Area Start ***** -->
        <header class="header-area header-sticky">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <nav class="main-nav">
                            <!-- ***** Logo Start ***** -->
                            <a href="index.html" class="logo">
                                <img style="height: 80px;" src="assets/images/LogoHeader-removebg-preview.png" />
                            </a>

                            <!-- ***** Logo End ***** -->
                            <!-- ***** Menu Start ***** -->
                            <ul class="nav">
                                <li class="scroll-to-section"><a href="#top" class="active">Inicio</a></li>
                                <li class="scroll-to-section"><a href="index.jsp#men">Hombre</a></li>
                                <li class="scroll-to-section"><a href="index.jsp#women">Mujer</a></li>
                                <li class="scroll-to-section"><a href="index.jsp#kids">Otros</a></li>
                                <li><a href="contact.jsp">Contactanos</a></li>
                                <li class="submenu">
                                    <a href="javascript:;">Páginas</a>
                                    <ul>
                                        <li><a href="about.jsp">Sobre Nosotros</a></li>
                                        <li><a href="products.jsp">Productos</a></li>
                                    </ul>
                                </li>
                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                <li class="scroll-to-section"><a href="inicioSesion.html">Iniciar Sesión</a></li>
                            </ul>        
                            <a class='menu-trigger'>
                                <span>Menú</span>
                            </a>
                            <!-- ***** Menu End ***** -->
                        </nav>
                    </div>
                </div>
            </div>
        </header>
        <!-- ***** Header Area End ***** -->

        <!-- <!–– aqui inicia el cuadrito de inicio de sesion ––> -->
        <div id="template-bg-1">
            <div
                class="d-flex flex-column min-vh-100 justify-content-center align-items-center"
                >
                <div class="card p-4 text-light bg-dark mb-5">
                    <div class="card-header">
                        <h3>Registro</h3>
                    </div>
                    <div class="card-body w-250">
                        <!-- Comienzo del form -->
                        <form name="registro" action="SvUsuarios" method="POST">
                            <div class="input-group form-group mt-3">
                                <div class="bg-secondary rounded-start">
                                    <svg
                                        xmlns="http://www.w3.org/2000/svg"
                                        class="icon icon-tabler icon-tabler-user"
                                        width="36"
                                        height="36"
                                        viewBox="0 0 24 24"
                                        stroke-width="1.5"
                                        stroke="#ffffff"
                                        fill="none"
                                        stroke-linecap="round"
                                        stroke-linejoin="round"
                                        >
                                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                    <circle cx="12" cy="7" r="4" />
                                    <path d="M6 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" />
                                    </svg>
                                </div>
                                <input
                                    type="text"
                                    class="form-control"
                                    placeholder="Nombres"
                                    name="name"
                                    />
                                <div class="bg-secondary rounded-start"></div>
                                <input
                                    type="text"
                                    class="form-control"
                                    placeholder="Apellidos"
                                    name="lastName"
                                    />
                            </div>
                            <div class="input-group form-group mt-3">
                                <div class="bg-secondary rounded-start">
                                    <svg
                                        xmlns="http://www.w3.org/2000/svg"
                                        class="icon icon-tabler icon-tabler-user-circle"
                                        width="36"
                                        height="36"
                                        viewBox="0 0 24 24"
                                        stroke-width="1.5"
                                        stroke="#ffffff"
                                        fill="none"
                                        stroke-linecap="round"
                                        stroke-linejoin="round"
                                        >
                                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                    <circle cx="12" cy="12" r="9" />
                                    <circle cx="12" cy="10" r="3" />
                                    <path
                                        d="M6.168 18.849a4 4 0 0 1 3.832 -2.849h4a4 4 0 0 1 3.834 2.855"
                                        />
                                    </svg>
                                </div>
                                <input
                                    type="text"
                                    class="form-control"
                                    placeholder="Usuario"
                                    name="username"
                                    />
                            </div>
                            <div class="input-group form-group mt-3">
                                <div class="bg-secondary rounded-start">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-key" width="36" height="36" viewBox="0 0 24 24" stroke-width="1.5" stroke="#ffffff" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                                    <circle cx="8" cy="15" r="4" />
                                    <line x1="10.85" y1="12.15" x2="19" y2="4" />
                                    <line x1="18" y1="5" x2="20" y2="7" />
                                    <line x1="15" y1="8" x2="17" y2="10" />
                                    </svg>                </div>
                                <input
                                    type="password"
                                    class="form-control"
                                    placeholder="Contraseña"
                                    name="password"
                                    />
                            </div>
                            
                            <div class="input-group form-group mt-3">
                                <div class="bg-secondary rounded-start">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-mail" width="36" height="36" viewBox="0 0 24 24" stroke-width="1.5" stroke="#ffffff" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                                    <rect x="3" y="5" width="18" height="14" rx="2" />
                                    <polyline points="3 7 12 13 21 7" />
                                    </svg>                </div>
                                <input
                                    type="email"
                                    class="form-control"
                                    placeholder="Correo"
                                    name="email"
                                    />
                            </div>
                            <div class="input-group form-group mt-3">
                                <div class="bg-secondary rounded-start">
                                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-device-mobile" width="36" height="36" viewBox="0 0 24 24" stroke-width="1.5" stroke="#ffffff" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                    <path stroke="none" d="M0 0h24v24H0z" fill="none"/>
                                    <rect x="7" y="4" width="10" height="16" rx="1" />
                                    <line x1="11" y1="5" x2="13" y2="5" />
                                    <line x1="12" y1="17" x2="12" y2="17.01" />
                                    </svg>                </div>
                                <input
                                    type="number"
                                    class="form-control"
                                    placeholder="Teléfono"
                                    name="phone"
                                    />
                            </div>

                            <div class="form-group mt-3">
                                <button
                                    type="submit">
                                    Enviar
                                        
                                </button>
                                    <!--value="Acceder"
                                    class="btn bg-secondary float-end text-white w-100"
                                    name="login-btn"
                                    /> -->
                            </div>
                        </form>
                                                <!-- Fin del form -->

                        <!-- <!–– aqui va el php ––> -->
                    </div>
                    <div class="card-footer">
                        <div class="d-flex justify-content-center">
                            <div class="text-light">
                                Si es un usuario registrado,
                                <a href="inicioSesion.html"> inicie sesión aquí.</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- <!–– aqui termina el cuadrito de inicio de sesion ––> -->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="first-item">
                            <div class="logo">
                                <img
                                    class="mx-auto d-block"
                                    src="assets/images/image (1).png"
                                    alt="Logo Nice by Elvira"
                                    />
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="under-footer">
                            <p>
                                Copyright © 2023 Nice Elvira, Todos los derechos reservados.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>
