<div class="ucard interno vstretch round-left no-border margin-top-10">
    <img class="card-img-top" src="/activos/assets/img/lomasleido_header.png" alt="Card image cap">

    <#list notas.getLista("masleidas") as nota>
        <a href="${nota.getPath()}">
            <img src="${nota.getHeroImage()}" alt="${nota.getTitulo()}"
                 title=""
                 style="width: 90%;heigth: auto;">
            <h3 class="titulo">
                ${nota.getTitulo()}
            </h3>
        </a>
        <#if nota?counter == 3>
            <#include "../banners/nota/desktop/HD-C1.ftl">
        </#if>
    </#list>

    <#include "../banners/nota/desktop/HD-C1.ftl">
    <#include "../banners/nota/desktop/HD-V1.ftl">
</div>
