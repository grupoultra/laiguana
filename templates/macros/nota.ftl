<#macro nota lista pos>
    <div class=" nota ucard h-normal vstretch round-corners margin-top-10">
        <a class="nolink" href="${notas.getNota(lista,pos).getPath()}">
            <#if notas.getNota(lista,pos).getImagen()??>
            <img class="margin-10" src="${notas.getNota(lista,pos).getImagen()}"
                 alt="${notas.getNota(lista,pos).getTitulo()}"
                 style="width:95%; heigth:auto;">
            </#if>
            <h2 class="titulo">${notas.getNota(lista,pos).getTitulo()}</h2>
        </a>
        <p class="hidden-mobile">${notas.getNota(lista,pos).getIntro()}</p>
    </div>
</#macro>
