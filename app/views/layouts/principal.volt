<nav class="navbar navbar-default navbar-fixed-top nav-transparent overlay-nav sticky-nav nav-white nav-border-bottom no-transition" role="navigation">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-3 col-xs-6">
                <a class="logo-light" href="index.html">
                    {{ image('public/img/principal/logo.png','class':'logo','style':'margin-top: -15px;') }}
                </a>
                <a class="logo-dark" href="index.html">
                    {{ image('public/img/principal/logo.png','class':'logo','style':'margin-top: -15px;') }}
                </a>
            </div>
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
                    <span class="icon-bar"></span> <span class="icon-bar"></span>
                </button>
            </div>
            <div class="col-md-9 text-right">
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li>{{ link_to('index','Inicio') }} </li>
                        <li>{{ link_to('farmacia','Farmacia') }} </li>
                        <li>{{ link_to('perfumeria','Perfumeria') }} </li>
                        <li>{{ link_to('contacto','Contactos') }} </li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
    </div>
</nav>
<!--end of navigation-->
{{ content() }}
<footer  role="contentinfo" class="page-foot">
    {{  image('img/footer/f1.png','data-src':'img/footer/f1.png','alt':'footer ciudad','class':'image--footer') }}
    <div class=" footer-middle">
        <div class="row">
            <div class="col-md-3 col-sm-3 footer-link1 xs-display-none">
                <!-- headline -->
                {{ image('img/footer/LogoFarmacia.png','alt':'Logo Farmacia') }}
            </div>
            <div class="col-md-2 col-sm-3 col-xs-4 footer-link2 col-md-offset-3">
                <!-- headline -->
                <h5>IMPS - PAGINA OFICIAL</h5>
                <!-- end headline -->
                <!-- link -->
                <ul>
                    <li><a href="http://imps.org.ar/impsweb/">INICIO</a></li>
                    <li><a href="http://imps.org.ar/impsweb/#about">NOVEDADES</a></li>
                    <li><a href="http://imps.org.ar/impsweb/#service">GUIA DE TRAMITES</a></li>
                    <li><a href="http://imps.org.ar/impsweb/#works">SERVICIOS</a></li>
                    <li><a href="http://imps.org.ar/impsweb/#team">PRESTACIONES</a></li>
                    <li><a href="http://imps.org.ar/impsweb/#contacts">CONTACTOS</a></li>
                </ul>
                <!-- end link -->
            </div>
            <div class="col-md-4 col-sm-6 col-xs-6  footer-link3">
                <!-- headline -->
                <h5>MELEWE - COMPLEJOS TURISTICOS</h5>
                <!-- end headline -->
                <!-- link -->
                <ul>
                    <li><a href="melewe.com.ar">INICIO</a></li>
                    <li><a href="melewe.com.ar">NOVEDADES</a></li>
                    <li><a href="melewe.com.ar">COMPLEJOS</a></li>
                    <li><a href="melewe.com.ar">CONTACTOS</a></li>
                </ul>
                <!-- end link -->
            </div>

        </div>
        <div class="wide-separator-line bg-mid-gray no-margin-lr margin-three no-margin-bottom"></div>
        <div class="row margin-four no-margin-bottom">
            <div class="col-md-6 col-sm-12 sm-text-center sm-margin-bottom-four">
                <!-- link -->
                <ul class="list-inline footer-link text-uppercase">
                    <li>{{ link_to('index','Inicio') }} </li>
                    <li>{{ link_to('farmacia','Farmacia') }} </li>
                    <li>{{ link_to('perfumeria','Perfumeria') }} </li>
                    <li>{{ link_to('contacto','Contactos') }} </li>
                </ul>
                <!-- end link -->
            </div>
            <div class="col-md-6 col-sm-12 footer-social text-right sm-text-center">
                <!-- social media link -->
                <a target="_blank" href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a>
                <a target="_blank" href="https://twitter.com/"><i class="fa fa-twitter"></i></a>
                <a target="_blank" href="https://plus.google.com"><i class="fa fa-google-plus"></i></a>
                <a target="_blank" href="https://dribbble.com/"><i class="fa fa-dribbble"></i></a>
                <a target="_blank" href="https://www.youtube.com/"><i class="fa fa-youtube"></i></a>
                <a target="_blank" href="https://www.linkedin.com/"><i class="fa fa-linkedin"></i></a>
                <!-- end social media link -->
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark-gray footer-bottom">
        <div class="container">
            <div class="row margin-three">
                <!-- copyright -->
                <div class="col-md-6 col-sm-6 col-xs-12 copyright text-left letter-spacing-1 xs-text-center xs-margin-bottom-one" >
                    <i class="fa fa-refresh" style="color:#0f3e68"></i> INSTITUTO MUNICIPAL DE PREVISIÓN SOCIAL.
                </div>
                <!-- end copyright -->
                <!-- logo -->
                <div class="col-md-6 col-sm-6 col-xs-12 footer-logo text-right xs-text-center">
                    <a href="http://imps.org.ar/impsweb/">
                        {{ image('img/footer/logoImps.png','alt':'Logo Imps') }}</a>
                </div>
                <!-- end logo -->
            </div>
        </div>
    </div>
    <!-- scroll to top -->
    <a href="javascript:;" class="scrollToTop"><i class="fa fa-angle-up"></i></a>
    <!-- scroll to top End... -->
</footer>