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
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            </div>
            <div class="col-md-9 text-right">
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li>{{ link_to('index/index','Inicio') }} </li>
                        <li>{{ link_to('index/farmacia','Farmacia') }} </li>
                        <li>{{ link_to('index/perfumeria','Perfumeria') }} </li>
                        <li>{{ link_to('index/contacto','Nuestros Locales') }} </li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
    </div>
</nav>
<!--end of navigation-->
{{ content() }}