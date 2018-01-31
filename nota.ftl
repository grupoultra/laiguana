<!doctype html>
<html class="no-js" lang="en">
<head>
    <title>${nota.getTitulo()} | La iguana TV </title>

    <#include "./templates/common/head.ftl">

    <meta property="og:url"           content="${nota.getPath()}" />
    <meta property="og:type"          content="article" />
    <meta property="og:title"         content="${nota.getTitulo()}" />
    <meta property="og:description"   content="${nota.getTitulo()}" />
    <meta property="og:image"         content="${nota.getHeroImage()}" />

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
</head>
<body class="body">
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    <#include "./templates/macros/banners.ftl">
    <#include "./templates/macros/DFP/dfpI.ftl">
    <#include "./templates/macros/DFP/dfpII.ftl">
    <#include "./templates/macros/DFP/dfpIII.ftl">

    <#include "templates/banners/nota/desktop/ND-SL.ftl">
    <#include "templates/banners/nota/desktop/ND-SR.ftl">
    
    <div id="white-container" class="container">
        <#include "templates/banners/bannersvars.ftl">

        <#include "templates/banners/nota/desktop/ND-HB1.ftl">
        <#include "templates/banners/nota/mobile/NM-HS1.ftl">
        <#include "templates/home/marquee.ftl">

        <#include "./templates/common/header/header.ftl">

        <#include "./templates/common/menu-principal.ftl">

        <#include "./templates/nota/note-header.ftl">

        <#include "./templates/nota/note-left.ftl">

        <#include "./templates/nota/note-right.ftl">

        <div class="clearfix"></div>

        <#include "templates/banners/nota/desktop/ND-HL1.ftl">
        <#include "templates/banners/nota/mobile/NM-HS3.ftl">

    </div> <!-- //main-container -->

<#include "./templates/common/footer.ftl">

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
    
    <#include "./templates/banners/nativebottom.ftl">
    <#include "./templates/common/bodybottom.ftl">
</body>
</html>
