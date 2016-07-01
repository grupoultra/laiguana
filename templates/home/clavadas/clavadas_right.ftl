

<div class="col-p">
<@banner id="V1" zoneId="6" classString="margin-top-10 lomasrecomendado banner-vertical clean padding-left hidden-sm hidden-xs  " />

    <div class=" banner-vertical margin-top-10 lomasleido vstretch hidden-sm hidden-xs">
        <div class="clean no-margin ucard h-normal vstretch round-left red-border">
            <img class="card-img-top" src="/activos/images/lomasleido_header.png" alt="Card image cap">

        <#list notas.getLista("masleidas") as nota>
            <a href="${nota.getPath()}">
                <h3 class="titulo">
                <span style="color:red">
                    ${nota.getHits()} veces
                </span>
                    <br>
                <span>
                ${nota.getTitulo()}
                </span>
                </h3>
            </a>
        </#list>
        </div>
    </div>

<@banner id="V2" zoneId="2" classString="banner-vertical margin-top-10 vstretch   hidden-sm hidden-xs" />

    <div class="lomaspolemico margin-top-10 vstretch  hidden-sm hidden-xs">
        <div class="ucard h-normal h-plus round-left green-border vstretch">
            <img class="card-img-top" src="/activos/images/lomaspolemico_header_223X33.jpg" alt="Lo + Polémico">

            <ul class="list-group list-group-flush">
            <#list notas.getLista("polemico") as nota>
                <li class="list-group-item clean">
                    <a class="nolink" href="${nota.getPath()}">
                        <img src="${notas.getNota("polemico",1).getImagen()}" alt="Lo + Polémico"
                             style="
                                 <#if nota?index != 0>display: none;</#if>
                                     width:180px;
                                     height: auto;">

                        <h3 class="titulo">${nota.getTitulo(75)}</h3>
                    </a>
                </li>
            </#list>
            </ul>
        </div>
    </div>
</div>
