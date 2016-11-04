<div class="lomaspolemico margin-top-10 vstretch  hidden-sm hidden-xs">
    <div class="ucard h-normal h-plus round-left green-border vstretch">
        <img class="card-img-top" src="/activos/images/lomaspolemico_header_223X33.jpg" alt="Lo + Polémico">

        <ul class="list-group list-group-flush" style="background-color: white">
        <#list notas.getLista("polemico") as nota>
            <li class="list-group-item clean">
                <a class="nolink" href="${nota.getPath()}">
                    <img src="${notas.getNota("polemico",1).getImagen()}" alt="Lo + Polémico"
                         style="
                             <#if nota?index != 0>display: none;</#if>
                                 width:180px;
                                 height: auto;">

                    <h3 class="titulo">
                    ${nota.getTitulo(62)}
                    </h3>
                </a>
            </li>
        </#list>
        <#-- TODO: esta nota está coleada aquí. No debe ir.-->
        <li class="list-group-item clean">
            <a class="nolink" href="${notas.getNota("restantes",14).getPath()}">
                <h3 class="titulo">
                ${notas.getNota("restantes",14).getTitulo(65)}
                </h3>
            </a>
        </li>

        </ul>
    </div>
</div>
