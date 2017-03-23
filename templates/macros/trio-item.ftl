<#macro trioItem lista nombre>
<div class="ucard trio-item h-small round-left">
    <img class="card-img-top" src="/activos/assets/img/lo-mas-${nombre}_header.jpg" alt="lo-mas-${nombre}">

    <div class="trio-item-body" >
        <ul class="list-group list-group-flush">
            <#list notas.getLista(lista) as nota>
                <li class="list-group-item trio-list-item">
                    <a class="nolink" href="${nota.getPath()}" title="${nota.getTitulo()}" target="_self">
                        <h4 class="titulo hcenter clean">${nota.getTitulo(62)}</h4>
                    </a>
                </li>
                <#if nota?counter == 5>
                    <#break>
                </#if>
            </#list>
        </ul>
    </div>
</div>
</#macro>
