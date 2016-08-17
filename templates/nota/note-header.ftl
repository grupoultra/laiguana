    <div class="articulo-titulo">
        <span>
        ${nota.getTitulo()}
        </span>
    </div>

    <div class="articulo-barra">
        <div class="row">
            <div class="col-xs-12 col-md-4">
                ${nota.getCreationDateString()}
            </div>

            <meta property="og:url"           content="${nota.getPath()}" />
            <meta property="og:type"          content="website" />
            <meta property="og:title"         content="${nota.getTitulo()}" />
            <meta property="og:description"   content="Your description" />
            <meta property="og:image"         content="${nota.getHeroImage()}" />

            <div class="col-xs-6 col-md-2">
                <#--<div  id="fbLike" class="fb-share-button"-->
                     <#--data-href="${nota.getPath()}"-->
                     <#--data-layout="button_count" data-size="small" data-mobile-iframe="true">-->
                    <#--<a class="fb-xfbml-parse-ignore" target="_blank"-->
                       <#--href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse">-->
                        <img src="/activos/images/fb-share-tag.png" alt="">
                    <#--</a></div>-->
            </div>


            <#--<script>-->
                <#--var url      = window.location.href;-->
                <#--$('#fbLike').data('href', url);-->
                <#--console.log($('#fbLike').data('href'));-->
                <#--console.log("Done");-->
            <#--</script>-->

            <div class="col-xs-6 col-md-2">
                <img src="/activos/images/tw-share-tag.png" alt="">
            </div>
            <div class="col-xs-6 col-md-2">
                <img src="/activos/images/gp-share-tag.png" alt="">
            </div>
            <div class="col-xs-6 col-md-2">
                <img src="/activos/images/mail-share-tag.png" alt="">
            </div>

            <#--<div class="col-xs-6 col-md-3 ">-->
                <#--<div class="fb-share-button "-->
                     <#--data-href="http://laiguana.tv/articulos/28787-informe-secretario-oea-venezuela-carta-democratica#"-->
                     <#--data-layout="button"-->
                     <#--data-mobile-iframe="true">-->

                <#--</div>-->
            <#--</div>-->

            <#--<div class="col-xs-6 col-md-3 " >-->
                <#--<a class="twitter-share-button " style="width: 100px;"-->
                   <#--href="https://twitter.com/intent/tweet?text=Hello%20world"-->
                   <#--data-size="large"-->
                   <#--data-text="custom share text"-->
                <#-->-->
                    <#--Tweet</a>-->
            <#--</div>-->
        </div>
    </div>
