<div class="noticiasanteriores row content-row">
    <div class="col-g">
        <div class="card stretch green-border no-border">
            <img class="" src="/activos/images/anteriores_header.png" alt="Iguanazos" style="width: 100%; height: auto;">

            <div id="noticiasanteriores-container" class="owl-carousel noticiasanteriores-container no-padding no-margin ucard h-normal vstretch row orange-border">
                <#list notas.getLista("historico") as nota>
                    <#if !nota?is_even_item>
                    <div class="col-m-4 noticiasanteriores-item">
                    </#if>
                        <div class="thumbnail">
                            <img src="${nota.getHeroImage()}" class="no-padding no-margin">
                            <div class="caption">
                                <a href="${nota.getPath()}">
                                    <h3 class="titulo titulo-wrap">${nota.getTitulo()}</h3>
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
</div>
