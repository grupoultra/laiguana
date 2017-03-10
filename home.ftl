<!doctype html>
<html class="no-js" lang="en">
<head>
    <title>Noticias, información y política | La iguana TV</title>

    <#include "./templates/common/head.ftl">

	<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-33062755-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body class="body">
    <#include "./templates/common/browserhappy.ftl">

    <#include "./templates/macros/nota.ftl">
    <#include "./templates/macros/listanotas.ftl">
    <#include "./templates/macros/tarjetas.ftl">
    <#include "./templates/macros/banners.ftl">
    <#include "./templates/macros/trio-item.ftl">

    <#include "./templates/macros/DFP/dfpI.ftl">
    <#include "./templates/macros/DFP/dfpII.ftl">
    <#include "./templates/macros/DFP/dfpIII.ftl">
    <#include "./templates/macros/listanotas.ftl">

    <#--<#include "./templates/banners/RI.ftl">-->
    <#--<#include "./templates/banners/RD.ftl">-->
    <#include "./templates/banners/Splash.ftl">

    <div id="white-container" class="container">
        <#include "./templates/banners/HA.ftl">
        <#include "./templates/banners/MHA.ftl">
        <#include "./templates/common/header.ftl">

        <#include "./templates/common/menu-principal.ftl">

        <#include "./templates/home/destacados.ftl">

        <#include "./templates/home/C1/C1.ftl">

        <#include "./templates/home/iguanazos/iguanazos_head.ftl">

        <#include "./templates/home/C2/C2.ftl">

        <#include "./templates/home/lafoto/lafoto.ftl">

        <#include "./templates/home/C3/C3.ftl">

        <#include "templates/home/elvideo/elvideo_head.ftl">

        <#include "./templates/home/C4/C4.ftl">

        <#include "./templates/home/noticiasanteriores.ftl">

        <#include "./templates/home/trio/trio.ftl">
    </div>

    <#include "./templates/common/footer.ftl">
    <#include "./templates/common/bodybottom.ftl">
</body>
</html>
