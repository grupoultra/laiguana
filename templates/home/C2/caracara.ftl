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
                    ${nota.getTitulo(80)}
                </h3>
            </a>
        </li>
    </#list>
    </ul>
</div>
