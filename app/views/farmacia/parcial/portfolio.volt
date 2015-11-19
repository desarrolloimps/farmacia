<!-- head section -->
<section class="page-title parallax3 parallax-fix page-title-large" style="padding: 100px 0 0 !important;">
    <div class="opacity-medium bg-black"></div>
    {{ image('img/farmacia/galeria-bg.jpg','alt':'fondo galeria','class':'parallax-background-img') }}
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 text-center animated fadeInUp">
                <!-- page title -->
                <h1 class="white-text">Galeria</h1>
                <span class="text-uppercase white-text">
                    <strong>La Farmacia Central</strong> se inauguró en el año 1990 en la calle Santa Fé 172 de Neuquén Capital.
                    En 12 de Agosto del año 2000 se trasladó al edificio ubicado en calle Roca 698.
                    <br>
                    <br>
                    <div class="separator-line bg-green no-margin-top no-margin-bottom"></div>
                    <br>
                    <strong>La Farmacia Oeste</strong> se inauguró el día 15 de Abril del año 2013, ubicada en calle Antártida Argentina 3415.
                </span>



            </div>
        </div>
    </div>
</section>
<!-- end head section -->
<!-- portfolio section -->
<!-- portfolio section -->
<section class="work-3col gutter no-margin-top content-section">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center" >
                <div class="text-center">
                    <!-- work filter -->
                    <ul class="portfolio-filter nav nav-tabs nav-tabs-light wow fadeInUp">
                        <li class="nav active"><a href="#" data-filter="*">Todas</a></li>
                        <li class="nav"><a href="#" data-filter=".central">Farmacia Central</a></li>
                        <li class="nav"><a href="#" data-filter=".oeste">Farmacia Oeste</a></li>
                    </ul>
                    <!-- end work filter -->
                </div>
            </div>
            <div class="col-md-12 grid-gallery overflow-hidden" >
                <div class="tab-content">
                    <!-- work grid -->
                    <ul class="grid masonry-items lightbox-gallery">
                        <!-- work item ( external page ) -->
                        <li class="central oeste">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_logo_1.jpg',image('img/farmacia/galeria_logo_1.jpg','alt':'Farmacia 1')) }}
                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item ( lightbox gallery ) -->
                        <li class="central">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_central_1.jpg',image('img/farmacia/galeria_central_1.jpg','alt':'Farmacia Oeste 1')) }}
                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item ( video lightbox )-->
                        <li class="central">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_central_2.jpg',image('img/farmacia/galeria_central_2.jpg','alt':'Farmacia Oeste 2')) }}

                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item ( ajax Popup ) -->
                        <li class="central">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_central_3.jpg',image('img/farmacia/galeria_central_3.jpg','alt':'Farmacia Oeste 3')) }}

                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item -->
                        <li class="central">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_central_4.jpg',image('img/farmacia/galeria_central_4.jpg','alt':'Farmacia Oeste 4')) }}

                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item -->
                        <li class="oeste">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_oeste_1.jpg',image('img/farmacia/galeria_oeste_1.jpg','alt':'Farmacia Oeste 1')) }}
                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item -->
                        <li class="oeste">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_oeste_2.jpg',image('img/farmacia/galeria_oeste_2.jpg','alt':'Farmacia Oeste 2')) }}
                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item -->
                        <li class="oeste">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_oeste_3.jpg',image('img/farmacia/galeria_oeste_3.jpg','alt':'Farmacia Oeste 3')) }}
                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                        <!-- work item -->
                        <li class="oeste">
                            <figure>
                                <div class="gallery-img">
                                    {{ link_to('img/farmacia/galeria_oeste_4.jpg',image('img/farmacia/galeria_oeste_4.jpg','alt':'Farmacia Oeste 4')) }}
                                </div>
                                <figcaption>
                                    <h3>Farmacia</h3>
                                    <p>IMPS</p>
                                </figcaption>
                            </figure>
                        </li>
                        <!-- end work item -->
                    </ul>
                    <!-- end work grid -->
                </div>
            </div>

        </div>
    </div>
</section>
<!-- end portfolio section --><!-- end portfolio section -->