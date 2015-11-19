<!DOCTYPE html>
<html>
    <head>

        {{ getTitle() }}
        <meta name="description" content="Farmacia Oeste">
        <meta name="keywords" content="">
        <meta charset="utf-8">
        <meta name="author" content="Muñoz Daniel Eduardo">
        <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1" />
        <!-- favicon -->
        <link rel="shortcut icon" href="images/favicon.png">
        <link rel="apple-touch-icon" href="images/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
        <!-- animation -->
        {{ stylesheet_link('css/animate.css') }}
        <!-- bootstrap -->
        {{ stylesheet_link('css/bootstrap.css') }}
        <!-- et line icon -->
        {{ stylesheet_link('css/et-line-icons.css') }}
        <!-- font-awesome icon -->
        {{ stylesheet_link('css/font-awesome.min.css') }}
        <!-- revolution slider -->
        {{ stylesheet_link('css/extralayers.css') }}
        {{ stylesheet_link('css/settings.css') }}
        <!-- magnific popup -->
        {{ stylesheet_link('css/magnific-popup.css') }}
        <!-- owl carousel -->
        {{ stylesheet_link('css/owl.carousel.css') }}
        {{ stylesheet_link('css/owl.transitions.css') }}
        {{ stylesheet_link('css/full-slider.css') }}
        <!-- text animation -->
        {{ stylesheet_link('css/text-effect.css') }}
        <!-- common -->
        {{ stylesheet_link('css/style.css') }}
        <!-- responsive -->
        {{ stylesheet_link('css/responsive.css') }}
        {%  if (assets.collection("header")) %}
            {{  assets.outputJs("header") }}

        {% endif %}
        {%  if (assets.collection("headerInline")) %}
            {{  assets.outputInlineJs("headerInline") }}
        {% endif %}

        <!--[if IE]>
        <link rel="stylesheet" href="css/style-ie.css" />
        <![endif]-->
        <!--[if IE]>
        <script src="js/html5shiv.js"></script>
        <![endif]-->

    </head>
    <body>
        {{ content() }}
    </body>

    <!-- javascript libraries -->
    {{ javascript_include('js/jquery.min.js') }}
    {{ javascript_include('js/modernizr.js') }}
    {{ javascript_include('js/bootstrap.js') }}
    {{ javascript_include('js/bootstrap-hover-dropdown.js') }}
    {{ javascript_include('js/jquery.easing.1.3.js') }}
    {{ javascript_include('js/skrollr.min.js') }}
    {{ javascript_include('js/jquery.viewport.mini.js') }}
    {{ javascript_include('js/smooth-scroll.js') }}
    <!-- animation -->
    {{ javascript_include('js/wow.min.js') }}
    <!-- page scroll -->
    {{ javascript_include('js/page-scroll.js') }}
    <!-- easy piechart-->
    {# javascript_include('js/jquery.easypiechart.js') #}
    <!-- parallax -->
    {{ javascript_include('js/jquery.parallax-1.1.3.js') }}
    <!--portfolio with shorting tab -->
    {{ javascript_include('js/jquery.isotope.min.js') }}
    <!-- owl slider  -->
    {{ javascript_include('js/owl.carousel.min.js') }}
    <!-- magnific popup  -->
    {{ javascript_include('js/jquery.magnific-popup.min.js') }}
    {{ javascript_include('js/popup-gallery.js') }}
    <!-- text effect  -->
    {{ javascript_include('js/text-effect.js') }}
    <!-- revolution slider  -->
    {{ javascript_include('js/jquery.tools.min.js') }}
    {{ javascript_include('js/jquery.revolution.js') }}
    <!-- counter  -->
    {# javascript_include('js/counter.js') #}
    <!-- fit videos  -->
    {{ javascript_include('js/jquery.fitvids.js') }}
    <!-- imagesloaded  -->
    {{ javascript_include('js/imagesloaded.pkgd.min.js') }}
    <!-- one page navigation-->
    {{ javascript_include('js/one-page-main.js') }}
    <!-- setting -->
    {{ javascript_include('js/main.js') }}
</html>
