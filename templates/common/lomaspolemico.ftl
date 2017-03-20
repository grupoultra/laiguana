<div class="list-news-card single-size lomaspolemico hidden-mobile margin-top-10">
    <img class="card-img-top" src="/activos/assets/img/lomaspolemico_header_223X33.jpg" alt="Lo + Polémico">

    <ul class="list-group list-group-flush" style="background-color: white">
    <#list notas.getLista("polemico") as nota>
        <li class="list-group-item clean <#if nota?index == 0>with-image</#if>">
            <a href="${nota.getPath()}">
                <#if nota?index == 0>
                    <img src="${notas.getNota("polemico",1).getImagen()}" alt="${nota.getTitulo()}">
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
            ${notas.getNota("restantes",15).getTitulo(100)}
            </h3>
        </a>
    </li>

    </ul>
</div>
