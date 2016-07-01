<#macro nota lista pos>
<div class="col-md-6 col-xs-6 clean margin-top-10">
    <div class=" nota ucard h-normal vstretch round-corners">
        <a class="nolink" href="${notas.getNota(lista,pos).getPath()}">
            <#if notas.getNota(lista,pos).getImagen()??>
            <img class="margin-10" src="${notas.getNota(lista,pos).getImagen()}"
                 alt="Card image cap"
                 style="width:95%; heigth:auto;">
            </#if>
            <h2 class="titulo">${notas.getNota(lista,pos).getTitulo()}</h2>
        </a>
        <p class="hidden-sm hidden-xs">${notas.getNota(lista,pos).getIntro()}</p>
    </div>
</div>
</#macro>
