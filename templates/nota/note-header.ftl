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


            <#--<div class="col-xs-6 col-md-2">-->
                <#--&lt;#&ndash;<div  id="fbLike" class="fb-share-button"&ndash;&gt;-->
                     <#--&lt;#&ndash;data-href="${nota.getPath()}"&ndash;&gt;-->
                     <#--&lt;#&ndash;data-layout="button_count" data-size="small" data-mobile-iframe="true">&ndash;&gt;-->
                    <#--&lt;#&ndash;<a class="fb-xfbml-parse-ignore" target="_blank"&ndash;&gt;-->
                       <#--&lt;#&ndash;href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse">&ndash;&gt;-->
                        <#--<img src="/activos/images/fb-share-tag.png" alt="">-->
                    <#--&lt;#&ndash;</a></div>&ndash;&gt;-->
            <#--</div>-->


            <#--<script>-->
                <#--var url      = window.location.href;-->
                <#--$('#fbLike').data('href', url);-->
                <#--console.log($('#fbLike').data('href'));-->
                <#--console.log("Done");-->
            <#--</script>-->

            <div class="col-xs-6 col-md-2">
                <#--<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//ed.laiguana.tv/articulos/34609-sebin-sembro-armas-declaraciones-esposa-gringo-detenido-ciudad-caribia">Share on Facebook</a>-->
                <img src="/activos/images/fb-share-tag.png" alt="" onclick="return share('FB', '${nota.getPath()}')">
            </div>
            <div class="col-xs-6 col-md-2">
                <img src="/activos/images/tw-share-tag.png" alt="" onclick="return share('TW', '${nota.getPath()}')">
            </div>
            <div class="col-xs-6 col-md-2">
                <img src="/activos/images/gp-share-tag.png" alt="" onclick="return share('GP', '${nota.getPath()}')">
            </div>
            <div class="col-xs-6 col-md-2">
                    <a href="mailto:?&subject=Compartido a través de LaIguana.tv&body=http://laiguana.tv${nota.getPath()}">
                        <img src="/activos/images/mail-share-tag.png" alt="">
                    </a>
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
