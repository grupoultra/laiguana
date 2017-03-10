<div class="list-news-card double-size lomasreciente hidden-sm hidden-xs margin-top-10">
    <img class="img-responsive" src="/activos/assets/img/lo-reciente-head.jpg" alt="Lo + reciente">

    <ul class="list-group list-group-flush">
    <#list notas.getLista("restantes") as nota>
        <li class="list-group-item clean <#if nota?index == 0>with-image</#if>"">
            <a href="${nota.getPath()}">

                <#if nota?index == 0>
                    <img src="${notas.getNota("restantes",1).getHeroImage()}" alt="${notas.getNota("restantes",1).getTitulo()}">
                </#if>
                <h3 class="titulo">
                    ${nota.getTitulo(80)}
                </h3>
            </a>
        </li>
        <#if nota?counter == 16>
            <#break>
        </#if>
    </#list>
    </ul>
</div>
