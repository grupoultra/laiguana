<div class="list-news-card double-size lomasreciente hidden-mobile margin-top-10">
    <img class="card-img-top" src="/activos/assets/img/lo-reciente-head.jpg" alt="Lo + reciente">

    <ul class="list-group list-group-flush">
    <#list notas.getLista("restantes") as nota>
        <li class="list-group-item clean <#if nota?index == 0>with-image</#if>"">
            <a href="${nota.getPath()}">

                <#if nota?index == 0>
                    <img src="${notas.getNota("restantes",1).getHeroImage()}" alt="${notas.getNota("restantes",1).getTitulo()}">
                </#if>
                <h3 class="titulo">
                    ${nota.getTitulo(100)}
                </h3>
            </a>
        </li>
        <#if nota?counter == 12>
            <#break>
        </#if>
    </#list>
    </ul>
</div>
