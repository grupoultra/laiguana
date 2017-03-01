<!doctype html>
<html class="no-js" lang="en">
<head>
    <title>${nota.getTitulo()} | La iguana TV </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>


    <!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="/activos/assets/bower_components/bootstrap/dist/css/bootstrap.min.css">


	<link rel="stylesheet" href="/activos/assets/styles/normalize.css">
	<script src="activos/assets/bower_components/modernizr/src/Modernizr.js"></script>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />

	<link rel="stylesheet" href="/activos/assets/bower_components/font-awesome/css/font-awesome.min.css">

	<meta name="keywords" content="Noticias en Venezuela, política, opinión, información, prensa Venezuela, noticias Venezuela, Caracas, Chávez, oposición, Pérez Pirela, medios venezolanos, noticias del mundo" />
    <meta name="description" content="Portal de análisis e información sobre noticias y actualidad política en Venezuela y el mundo" />

    <link rel="apple-touch-icon" href="/activos/assets/img/favicon/apple-touch-icon.png">
    <link href="/activos/assets/img/favicon/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

    <meta name="apple-mobile-web-app-capable" content="yes">

    <#--Owl Carrousel-->
    <link rel="stylesheet" href="/activos/owl.carousel.2.0.0-beta.2.4/assets/owl.carousel.css">
    <#--<script src="/activos/helper/js/vendor/jquery-2.2.3.min.js"></script>-->
    <script src="/activos/owl.carousel.2.0.0-beta.2.4/owl.carousel.min.js"></script>
    <#--Owl Carrousel-->

    <link rel="stylesheet" href="/activos/assets/styles/2-basics/_utils.sass">
    <link rel="stylesheet" href="/activos/assets/styles/3-modules/_social.sass">
    <link rel="stylesheet" href="/activos/assets/styles/main.css?version=2.0">

    <script async src="//as.ultramedios.sur.top/www/delivery/asyncjs.php"></script>

    <meta property="og:url"           content="${nota.getPath()}" />
    <meta property="og:type"          content="article" />
    <meta property="og:title"         content="${nota.getTitulo()}" />
    <meta property="og:description"   content="${nota.getTitulo()}" />
    <meta property="og:image"         content="${nota.getHeroImage()}" />

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"trjMk1a4eFf2L7", domain:"laiguana.tv",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=trjMk1a4eFf2L7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

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
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
  	var googletag = googletag || {};
  	googletag.cmd = googletag.cmd || [];
    </script>
<!--DFP Header-->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<#include "./templates/dfp.ftl">

</head>
<body class="body nota">
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <#include "./templates/macros/banners.ftl">
    <#include "./templates/macros/DFP/dfpI.ftl">
    <#include "./templates/macros/DFP/dfpII.ftl">
    <#include "./templates/macros/DFP/dfpIII.ftl">

    <#include "templates/banners/NRI.ftl">
    <#include "templates/banners/NRD.ftl">
    <div id="white-container" class="container">
        <#include "templates/banners/NHA.ftl">

        <#include "./templates/banners/MNHA.ftl">

        <#include "./templates/header.ftl">

        <#include "./templates/menu-principal.ftl">

        <#include "./templates/nota/note-header.ftl">

        <div class="row  content-row">
            <#include "templates/nota/note-left.ftl">

            <#include "templates/nota/note-right.ftl">

            <#include "./templates/nota/comentarios.ftl">
        </div><!-- //row -->
    </div> <!-- //main-container -->

    <#include "./templates/footer.ftl">

	<link rel="stylesheet" href="/activos/assets/bower_components/bootstrap/dist/js/bootstrap.min.js">

	<script src="/activos/assets/js/plugins.js"></script>

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


    <script src="/activos/assets/js/main.js?version=6.5"></script>

</body>
</html>
