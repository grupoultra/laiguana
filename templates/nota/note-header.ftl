    <#outputformat "HTML">

    <div class="articulo-titulo">
        <span>
        ${nota.getTitulo()}
        </span>
    </div>

    <div class="articulo-barra">
        <div class="row">
            <div class="col-xs-12 col-md-2 text-center">
                ${nota.getCreationDateString()}
            </div>

            <div class="col-xs-6 col-md-2">
                <a href="whatsapp://send?text=${nota.getTitulo()} – http://laiguana.tv${nota.getPath()}" data-action="share/whatsapp/share" rel="nofollow">
                    <img class="img-responsive" src="http://caraotadigital.net/wp-content/uploads/2016/10/whatsapp-comp-caraota-f.gif">
                </a>
            </div>

            <div class="col-xs-6 col-md-2">
                <#--<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//ed.laiguana.tv/articulos/34609-sebin-sembro-armas-declaraciones-esposa-gringo-detenido-ciudad-caribia">Share on Facebook</a>-->
                <img src="/activos/assets/img/fb-share-tag.png" alt="La Iguana Facebook" onclick="return share('FB', '${nota.getPath()}')">
            </div>
            <div class="col-xs-6 col-md-2">
                <a class="twitter-shar-button" href="https://twitter.com/intent/tweet?text=${nota.getTitulo()?replace("'","")?replace("%"," por ciento")?replace("#","")?replace("$","USD")?replace("&","y")} http://laiguana.tv${nota.getPath()} @la_iguanatv">
                    Compartir via twitter
                </a>
            </div>
            <div class="col-xs-6 col-md-2">
                <img src="/activos/assets/img/gp-share-tag.png" alt="La Iguana Google Plus"  onclick="return share('GP', '${nota.getPath()}')">
            </div>
            <div class="col-xs-6 col-md-2">
                    <a href="mailto:?&subject=Compartido a través de LaIguana.tv&body=http://laiguana.tv${nota.getPath()}">
                        <img src="/activos/assets/img/mail-share-tag.png"  alt="La Iguana Mail" >
                    </a>
            </div>
        </div>
    </div>

    </#outputformat>
