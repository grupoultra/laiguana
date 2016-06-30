<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta name=“uversion" content="${notas.getCMSVersion()}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta HTTP-EQUIV="refresh" CONTENT=“600">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="/activos/helper/bootstrap-3.3.6-dist/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <!--link rel="stylesheet" href="/activos/helper/bootstrap-4.0.0a/bootstrap.css"-->

    <!-- Optional theme -->
    <!--link rel="stylesheet" href="/activos/helper/bootstrap-3.3.6-dist/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous"-->
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>

    <script src="/activos/helper/bootstrap-3.3.6-dist/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <!--script src="/activos/helper/bootstrap-4.0.0a/bootstrap.js" ></script-->
    <link rel="stylesheet" href="/activos/helper/css/normalize.css">
    <script src="/activos/helper/js/vendor/modernizr-2.8.3.min.js"></script>

    <!-- ************************************************* -->

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />

    <!-- ************************************************* -->
    <meta name="keywords" content="Noticias en Venezuela, política, opinión, información, prensa Venezuela, noticias Venezuela, Caracas, Chávez, oposición, Pérez Pirela, medios venezolanos, noticias del mundo" />
    <meta name="description" content="Portal de análisis e información sobre noticias y actualidad política en Venezuela y el mundo" />
    <title>La iguana TV | Noticias, información y política</title>

    <link rel="apple-touch-icon" href="/activos/images/favicon/apple-touch-icon.png">
    <link href="/activos/images/favicon/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

    <!-- ************************************************* -->
    <link rel="stylesheet" href="/activos/helper/nivo-slider-master/themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/activos/helper/nivo-slider-master/nivo-slider.css" type="text/css" media="screen" />

    <meta name="apple-mobile-web-app-capable" content="yes">

    <link rel="stylesheet" href="/activos/helper/font-awesome-4.6.3/css/font-awesome.min.css">

    <link rel="stylesheet" href="/activos/helper/css/ultra.css">
    <link rel="stylesheet" href="/activos/helper/css/social.css">
    <link rel="stylesheet" href="/activos/helper/css/iguana.css">

    <script async src="//as.ultramedios.sur.top/www/delivery/asyncjs.php"></script>

    <#--Owl Carrousel-->
    <link rel="stylesheet" href="/activos/owl.carousel.2.0.0-beta.2.4/assets/owl.carousel.css">
    <link rel="stylesheet" href="/activos/owl.carousel.2.0.0-beta.2.4/assets/owl.theme.default.min.css">

    <script src="/activos/owl.carousel.2.0.0-beta.2.4/owl.carousel.min.js"></script>
    <#--Owl Carrousel-->

    <meta name="alexaVerifyID" content="nf4YyY8visblhLqs6A0DCi8vQvI"/>
</head>
<body class="body">
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <#include "./templates/macros/tarjetas.ftl">
    <#include "./templates/macros/banners.ftl">
    <#include "./templates/macros/trio-item.ftl">


    <div id="white-container" class="container">

        <#include "./templates/header.ftl">

        <#include "./templates/menu-principal.ftl">

        <#include "./templates/home/slideshow.ftl">

        <#include "./templates/home/clavadas/clavadas.ftl">

        <#include "./templates/home/iguanazos/iguanazos.ftl">

        <#include "./templates/home/lafoto/lafoto.ftl">

        <#include "./templates/home/elvideo/elvideo.ftl">

        <#include "./templates/home/trio/trio.ftl">
    </div>

    <#include "./templates/footer.ftl">

    <#--<script src="/activos/helper/js/vendor/jquery-2.2.3.min.js"></script>-->
    <#--<script>window.jQuery || document.write('<script src="/activos/helper/js/vendor/jquery-2.2.3.min.js"><\/script>')</script>-->
    <script src="/activos/helper/js/plugins.js"></script>
    <script src="/activos/helper/js/main.js"></script>
    <script type="text/javascript" src="/activos/helper/nivo-slider-master/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
        $(window).load(function() {
            $('#nivoslider-1').nivoSlider({
                effect:'fade',
                slices:15,
                boxRows:4,
                boxCols:8,
                animSpeed:500,
                pauseTime:7000,
                controlNav:false,
                randomStart:false,
                pauseOnHover:false });
        });
    </script>

    <script>window.twttr = (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
            t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function(f) {
            t._e.push(f);
        };

        return t;
    }(document, "script", "twitter-wjs"));</script>
    <script>/*<![CDATA[*/(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.3&appId=320741088082447";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));/*]]>*/</script>


    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-33062755-1', 'auto');

        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>
</body>
</html>
