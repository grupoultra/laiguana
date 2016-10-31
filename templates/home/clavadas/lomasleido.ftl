<div class="clean no-margin ucard h-normal vstretch round-left red-border hidden-sm hidden-xs" style="margin-left: 5px;">
    <img class="card-img-top" src="/activos/images/lomasleido_header.png" alt="Card image cap">
    <ul class="list-group list-group-flush">

    <#list notas.getLista("masleidas") as nota>
        <li class="list-group-item clean">
            <a href="${nota.getPath()}">
                <img src="${notas.getNota("masleidas",1).getImagen()}" alt="Lo + Polémico"
                     style="
                         <#if nota?index != 0>display: none;</#if>
                             width:180px;
                             height: auto;">
                <h3 class="titulo" style="font-size: 14px">
                    ${nota.getTitulo(65)}
                </h3>
            </a>
        </li>
        <#if nota?counter == 4>
            <#break>
        </#if>
    </#list>
    </ul>
</div>
