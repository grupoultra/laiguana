<div class="list-news-card single-size lomasleido hidden-mobile margin-top-10">
    <img class="card-img-top" src="/activos/assets/img/lomasleido_header.png" alt="Lo + leido">
    <ul class="list-group list-group-flush">

    <#list notas.getLista("masleidas") as nota>
        <li class="list-group-item clean <#if nota?index == 0>with-image</#if>">
            <a href="${nota.getPath()}">
                <#if nota?index == 0>
                    <img src="${notas.getNota("masleidas",1).getImagen()}" alt="${nota.getTitulo()}">
                </#if>

                <h3 class="titulo">
                    ${nota.getTitulo(80)}
                </h3>
            </a>
        </li>
        <#if nota?counter == 4>
            <#break>
        </#if>
    </#list>
    </ul>
</div>
