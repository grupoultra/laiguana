<#macro tarjeta lista pos>
<div class="nota ucard h-normal vstretch round-corners hidden-mobile ">
    <a class="nolink" href="${notas.getNota(lista,pos).getPath()}">
        <img class="margin-10" src="${notas.getNota(lista,pos).getImagen()}"
             alt="${notas.getNota(lista,pos).getTitulo()}"
             style="width:95%; heigth:auto;">
        <h2 class="titulo">${notas.getNota(lista,pos).getTitulo()}</h2>
    </a>
    <p class="hidden-mobile">${notas.getNota(lista,pos).getIntro()}</p>
</div>

<div class="nota ucard h-normal vstretch round-corners hidden-md hidden-lg ">
    <a class="nolink" href="${notas.getNota(lista,pos).getPath()}">
        <img class="margin-10" src="${notas.getNota(lista,pos).getImagen()}"
             alt="${notas.getNota(lista,pos).getTitulo()}"
             style="width:100%; heigth:auto;"
        >
        <h2 class="titulo">${notas.getNota(lista,pos).getTitulo(62)}</h2>
    </a>
</div>
</#macro>
