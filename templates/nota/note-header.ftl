    <#outputformat "HTML">

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

            <div class="col-xs-6 col-md-2">
                <#--<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//ed.laiguana.tv/articulos/34609-sebin-sembro-armas-declaraciones-esposa-gringo-detenido-ciudad-caribia">Share on Facebook</a>-->
                <img src="/activos/images/fb-share-tag.png" alt="" onclick="return share('FB', '${nota.getPath()}')">
            </div>
            <div class="col-xs-6 col-md-2">
                <a class="twitter-shar-button" href="https://twitter.com/intent/tweet?text=${nota.getTitulo()?replace("'","")?replace("%"," por ciento")?replace("#","")?replace("$","USD")?replace("&","y")} http://laiguana.tv${nota.getPath()} @la_iguanatv'">
                    <img src="/activos/images/tw-share-tag.png"/>
                </a>
            </div>
            <div class="col-xs-6 col-md-2">
                <img src="/activos/images/gp-share-tag.png" alt="" onclick="return share('GP', '${nota.getPath()}')">
            </div>
            <div class="col-xs-6 col-md-2">
                    <a href="mailto:?&subject=Compartido a través de LaIguana.tv&body=http://laiguana.tv${nota.getPath()}">
                        <img src="/activos/images/mail-share-tag.png" alt="">
                    </a>
            </div>
        </div>
    </div>

    </#outputformat>
