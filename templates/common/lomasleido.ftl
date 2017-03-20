<div class="list-news-card single-size lomasleido hidden-mobile margin-top-10 <#if imagesLoMasLeido>with-image</#if> ">
    <img class="card-img-top" src="/activos/assets/img/lomasleido_header.png" alt="Lo + leido">

    <ul class="list-group list-group-flush">
    <#list notas.getLista("masleidas") as nota>
        <li class="list-group-item clean <#if nota?index == 0 || imagesLoMasLeido>with-image</#if>">
            <a href="${nota.getPath()}">
                <#if nota?index == 0 || imagesLoMasLeido >
                    <img src="${nota.getHeroImage()}" alt="${nota.getTitulo()}" title="">
                </#if>

                <h3 class="titulo">
                    ${nota.getTitulo(100)}
                </h3>
            </a>
        </li>
    </#list>
    <#-- TODO: esta nota está coleada aquí. No debe ir.-->
    <#if !imagesLoMasLeido>
        <li class="list-group-item clean">
            <a class="nolink" href="${notas.getNota("restantes",14).getPath()}">
                <h3 class="titulo">
                    ${notas.getNota("restantes",14).getTitulo(100)}
                </h3>
            </a>
        </li>
    </#if>
    </ul>
</div>
