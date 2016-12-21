<div class="ucard interno vstretch round-left no-border">
    <img class="card-img-top" src="/activos/images/lomasleido_header.png" alt="Card image cap">

    <#list notas.getLista("masleidas") as nota>
        <a href="${nota.getPath()}">
            <img src="${nota.getHeroImage()}" alt="${nota.getPath()}"
                 title=""
                 style="width: 90%;heigth: auto;">
            <h3 class="titulo">
                ${nota.getTitulo()}
            </h3>
        </a>
    </#list>
</div>
