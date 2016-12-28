<div class="clean destacado title-span">
    <span>Artículos Relacionados</span>

    <div class="row clean content-row">
    <#list notas.getLista("lomasjot") as nota>
        <div class="col-md-4 col-xs-12 ucard round-corners clean padded no-border" style="margin: 0px 0px;">
            <a class="nolink" href="${nota.getPath()}">
                <img class="card-img-top"  src="${nota.getHeroImage()}" alt="${nota.getTitulo()}"
                     title="#htmlcaption-${nota.getId()}">
            </a>
            <div class="card-block">
                <a class="nolink" href="${nota.getPath()}" title="${nota.getTitulo()}" style="font-family: folksbold; font-size: 13px; font-weight: 500; color: #000">
                    <h4 class="card-title" style="">${nota.getTitulo()}</h4>
                </a>
            </div>
        </div>
        <#if nota?index == 2>
            <#break>
        </#if>
    </#list>
    </div>
</div>
