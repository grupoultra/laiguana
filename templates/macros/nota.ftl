<#macro nota lista pos>
<div class="col-xs-6 ${template_type}">
    <div class="card-note h-normal vstretch round-corners margin-top-10 ${template_type}">
        <a class="nolink" href="${notas.getNota(lista,pos).getPath()}">
            <#if notas.getNota(lista,pos).getImagen()??>
            <img class="margin-10" src="${notas.getNota(lista,pos).getImagen()}"
                 alt="${notas.getNota(lista,pos).getTitulo()}">
            </#if>
            <h2 class="titulo">${notas.getNota(lista,pos).getTitulo()}</h2>
        </a>
        <#if desktop_template>
            <p>${notas.getNota(lista,pos).getIntro()}</p>
        </#if>
    </div>
</div>
</#macro>
