
<!-- services section -->
<section id="services" class="bg-white no-padding-bottom">
    <div class="container margin-five no-margin-top sm-margin-bottom-seven">
        <div class="row">
            <!-- section title -->
            <div class="col-md-12 text-center margin-bottom-seven">
                <h3 class="section-title main-font no-padding margin-one no-margin-top gray-text letter-spacing-3">Contáctenos</h3>
                <h1>Como podemos ayudarte?</h1>
            </div>
            <!-- end section title -->

        </div>
        {{ content() }}
        <div class="row margin-ten margin-bottom-seven">
            <div class="col-md-6 col-sm-4 text-center xs-margin-bottom-ten"><hr>
                <span class="services-number font-weight-100 gray-text">Farmacia Central</span>
                <p class="text-uppercase letter-spacing-2 black-text font-weight-600 margin-five no-margin-bottom">Roca 698, (8300) Neuquén</p>
                <p class="text-uppercase letter-spacing-2 black-text font-weight-600 margin-five no-margin-bottom">(0299) 4425037</p>
                <p class="margin-two text-med width-90 center-col">farmacia@imps.org.ar</p><hr>
            </div>
            <div class="col-md-6 col-sm-4 text-center xs-margin-bottom-ten"><hr>
                <span class="services-number font-weight-100 gray-text">Farmacia Oeste</span>
                <p class="text-uppercase letter-spacing-2 black-text font-weight-600 margin-five no-margin-bottom">Antártida Argentina 3411, (8300) Neuquén</p>
                <p class="text-uppercase letter-spacing-2 black-text font-weight-600 margin-five no-margin-bottom">(0299) 4465127</p>
                <p class="margin-two text-med width-90 center-col">farmaciaoeste@imps.org.ar</p><hr>
            </div>
            <hr>
        </div>
        <!-- contact us section -->
        <aside id="contact-us">
                <div class="row">
                    <!-- form -->
                    {{ form('contacto/enviar','method':'post') }}
                    <div class="col-md-10 col-sm-12 center-col">
                        <div class="row">

                            <div class="col-md-12 col-sm-12">
                                <div id="success">

                                </div>
                            </div>

                        </div>
                        <div class="col-md-12 col-sm-12">
                            <p>
                                <strong>Si tienes alguna inquietud, estamos para ayudarte.
                                    <br> Completa el siguiente formulario y nos contactaremos a la brevedad.</strong>
                            </p>
                            <hr>
                        </div>
                        <div class="col-md-6 col-sm-12">

                            {{ contactoForm.render('contacto_destino') }}
                            {{ contactoForm.render('contacto_nombre') }}
                            {{ contactoForm.render('contacto_email') }}
                        </div>
                        <div class="col-md-6 col-sm-12">
                            {{ contactoForm.render('contacto_asunto') }}
                            {{ contactoForm.render('contacto_mensaje') }}
                        </div>
                        <div class="col-md-12 col-sm-12">
                            <div class="col-md-6 col-sm-6 no-padding-left"><span class="required">*Por favor ingrese todos los campos.</span></div>
                            <div class="col-md-3 col-sm-6 f-right no-padding-right">
                                {{ contactoForm.render('enviar') }}
                            </div>
                        </div>
                    </div>
                    </form>
                    <!-- end form -->
                </div>
        </aside>
        <!-- end contact us section -->

    </div>
    <section class="wow fadeIn cover-background fondo-contacto" style="">


        <div class="opacity-full bg-dark-gray "></div>
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-sm-8 center-col text-center position-relative">
                    <p class="title-med text-uppercase letter-spacing-1 white-text font-weight-600 wow fadeInDown"><strong><em>Nuestros Farmaceuticos</em></strong></p>
                </div>
            </div>
        </div>
    </section>
    <section class="wow fadeIn">
        <div class="container">
            <div class="row">
                <!-- client -->
                <div class="col-md-4 col-sm-6 margin-five no-margin-top xs-margin-bottom-seven">
                    {{ image('img/contactos/central2.jpg','alt':'Frente farmacia oeste2  737x380') }}
                    <br>
                    <br>
                    {{ image('img/contactos/central.jpg','alt':'Frente farmacia central 737x380') }}
                </div>
                <div class="col-md-8 col-sm-6 margin-five no-margin-top xs-margin-bottom-seven">
                    <h5>Farmacia Central</h5>
                    <hr>
                    <!-- -------------------------------- -->

                    <p class="no-margin-bottom">
                        <i class="icon-profile-female  medium-icon "></i>
                        <strong>Farmaceutica Graciela E. Gallegos - Directora Técnica </strong>
                    </p>
                    <p class="no-margin-top margin-left-right-one">
                        <i class="fa fa-certificate"></i> Matrícula Provincial 215
                        <br>
                        <i class="fa fa-envelope-o"></i> ggallego@imps.org.ar
                    </p>
                    <!-- -------------------------------- -->
                    <p class="no-margin-bottom">
                        <i class="icon-profile-male  medium-icon "></i>
                        <strong>Farmaceutico Carlos G. Moreno </strong>

                    </p>
                    <p class="no-margin-top margin-left-right-one">
                        <i class="fa fa-certificate"></i> Matrícula Provincial 365
                        <br>
                        <i class="fa fa-envelope-o"></i> cmoreno@imps.org.ar
                    </p>

                </div>
            </div>
            <div class="row">
                <!-- client -->
                <div class="col-md-4 col-sm-6 margin-five no-margin-top xs-margin-bottom-seven">
                    {{ image('img/contactos/oeste.jpg','alt':'Frente farmacia oeste') }}
                    <br>
                    <br>                    <br>

                    {{ image('img/contactos/oeste2.jpg','alt':'Frente farmacia oeste2') }}
                </div>
                <div class="col-md-8 col-sm-6 margin-five no-margin-top xs-margin-bottom-seven">
                    <h5>Farmacia Oeste</h5>
                    <hr>

                    <!-- -------------------------------- -->
                    <p class="no-margin-bottom">
                        <i class="icon-profile-male  medium-icon "></i>
                        <strong>Moya Giselle Daiana </strong>
                    </p>
                    <p class="no-margin-top margin-left-right-one">
                        <i class="fa fa-certificate"></i> Mat Prov Nº 750
                        <br>
                        <i class="fa fa-envelope-o"></i> gmoya@imps.org.ar
                    </p>
                    <!-- -------------------------------- -->
                    <p class="no-margin-bottom">
                        <i class="icon-profile-female  medium-icon "></i>
                        <strong>Lorena Soledad Gaviot - Directora Técnica </strong>
                    </p>
                    <p class="no-margin-top margin-left-right-one">
                        <i class="fa fa-certificate"></i> Matrícula Provincial Nº 727
                        <br>
                        <i class="fa fa-envelope-o"></i> lgaviot@imps.org.ar
                    </p>


                </div>
            </div>
        </div>
    </section>
    <!-- end content section -->




</section>
<!-- end services section -->
