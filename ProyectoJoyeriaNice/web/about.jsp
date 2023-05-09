<%-- 
    Document   : about
    Created on : 2 may. 2023, 20:56:45
    Author     : AMD RYZEN 7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

        <title>Nice - Sobre Nosotros</title>
        <link rel="icon" type="image/jpg" href="assets/images/LogoNice.png"/>


        <!-- Additional CSS Files -->
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="assets/css/font-awesome.css">

        <link rel="stylesheet" href="assets/css/templatemo-hexashop.css">

        <link rel="stylesheet" href="assets/css/owl-carousel.css">

        <link rel="stylesheet" href="assets/css/lightbox.css">
        <!--
        
        TemplateMo 571 Hexashop
        
        https://templatemo.com/tm-571-hexashop
        
        -->
    </head>

    <body>

        <!-- ***** Preloader Start ***** -->
        <div id="preloader">
            <div class="jumper">
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>  
        <!-- ***** Preloader End ***** -->


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

        <!-- ***** Main Banner Area Start ***** -->
        <div class="page-heading about-page-heading" id="top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="inner-content">
                            <h2>Sobre Nosotros</h2>
                            <span>Joyas que te harán brillar</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ***** Main Banner Area End ***** -->

        <!-- ***** About Area Starts ***** -->
        <div class="about-us">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="left-image">
                            <img src="assets/images/banner.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="right-content">
                            <h4>Nosotros</h4>
                            <span style="font-size: 18px;">Somos en empresa de micro-emprendimiento que vende joyería fina 100% mexicana por catalogo de la empresa Nice de Mexico</span>
                            <div class="quote">
                                <i class="fa fa-quote-left"></i><p style="font-size: 21px;">Siempre buscamos el mejor producto para nuestros clientes</p>
                            </div>

                            <ul>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ***** About Area Ends ***** -->





        <!-- ***** Footer Start ***** -->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="first-item">
                            <div class="logo">
                                <img class="mx-auto d-block"
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


        <!-- jQuery -->
        <script src="assets/js/jquery-2.1.0.min.js"></script>

        <!-- Bootstrap -->
        <script src="assets/js/popper.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>

        <!-- Plugins -->
        <script src="assets/js/owl-carousel.js"></script>
        <script src="assets/js/accordions.js"></script>
        <script src="assets/js/datepicker.js"></script>
        <script src="assets/js/scrollreveal.min.js"></script>
        <script src="assets/js/waypoints.min.js"></script>
        <script src="assets/js/jquery.counterup.min.js"></script>
        <script src="assets/js/imgfix.min.js"></script> 
        <script src="assets/js/slick.js"></script> 
        <script src="assets/js/lightbox.js"></script> 
        <script src="assets/js/isotope.js"></script> 

        <!-- Global Init -->
        <script src="assets/js/custom.js"></script>

        <script>

            $(function () {
                var selectedClass = "";
                $("p").click(function () {
                    selectedClass = $(this).attr("data-rel");
                    $("#portfolio").fadeTo(50, 0.1);
                    $("#portfolio div").not("." + selectedClass).fadeOut();
                    setTimeout(function () {
                        $("." + selectedClass).fadeIn();
                        $("#portfolio").fadeTo(50, 1);
                    }, 500);

                });
            });

        </script>

    </body>
</html>
