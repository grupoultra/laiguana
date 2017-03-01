<div class="noticiasanteriores margin-top-10">
    <div class="card stretch green-border no-border">
        <img class="" src="/activos/assets/img/anteriores_header.png" alt="Noticias anteriores" style="width: 100%; height: auto;">

        <div id="noticiasanteriores-container" class="owl-carousel noticiasanteriores-container no-padding no-margin ucard h-normal vstretch row orange-border">
            <#list notas.getLista("historico") as nota>
                <#if !nota?is_even_item>
                <div class="noticiasanteriores-item">
                </#if>
                    <div class="thumbnail">
                        <a href="${nota.getPath()}">
                            <img data-src="${nota.getHeroImage()}" class="owl-lazy no-padding no-margin" height="121px" alt="${nota.getTitulo()}">
                        </a>
                        <div class="caption">
                            <a href="${nota.getPath()}">
                                <h3 class="titulo">${nota.getTitulo(65)}</h3>
                            </a>
                        </div>
                    </div>

                <#if nota?is_even_item>
                </div>
                </#if>
            </#list>
        </div>
    </div>
</div>
