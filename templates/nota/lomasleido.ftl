<div class="ucard h-normal h-plus round-left red-border vstretch" style="height: 915px;">
    <img class="card-img-top" src="/activos/images/lomasleido_header.jpg" alt="Card image cap">

<#list notas.getLista("masleidas") as nota>
    <a href="${nota.getPath()}">
        <img src="${nota.getHeroImage()}" alt="${nota.getPath()}"
             title=""
             style="width: 90%;heigth: auto;">
        <h2 class="titulo">${nota.getTitulo()}</h2>
    </a>
</#list>
</div>
