<div class="list-news-card single-size caraacara hidden-mobile margin-top-10">
    <img class="card-img-top" src="/activos/assets/img/cara-a-cara-head.jpg" alt="Card image cap">

    <ul class="list-group list-group-flush">
    <#list notas.getLista("caracara") as nota>
        <li class="list-group-item clean <#if nota?index == 0>with-image</#if>">
            <a href="${nota.getPath()}">
                <#if nota?index == 0>
                    <img src="${notas.getNota("caracara",1).getHeroImage()}" alt="${notas.getNota("caracara",1).getTitulo()}">
                </#if>

                <h3 class="titulo">
                    ${nota.getTitulo(100)}
                </h3>
            </a>
        </li>
    </#list>
    <#-- TODO: esta nota está coleada aquí. No debe ir.-->
    <li class="list-group-item clean">
        <a class="nolink" href="${notas.getNota("restantes",14).getPath()}">
            <h3 class="titulo">
            ${notas.getNota("restantes",16).getTitulo(100)}
            </h3>
        </a>
    </li>

    </ul>
</div>
