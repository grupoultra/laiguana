<div class="row content-row">
    <div class="col-m clean vstretch">
    <@tarjeta lista="clavadas" pos=1 />
    </div>

    <div class="col-m vstretch clean">
    <@tarjeta lista="clavadas" pos=2 />
    </div>

    <div class="lomasrecomendado banner-vertical col-p clean padding-left hidden-sm hidden-xs  ">
        <div >
            <ins data-revive-zoneid="6" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
        </div>
    </div>
</div><!-- //row -->

<!-- ************************************** -->

<div class="row content-row">
    <div class="col-m vstretch  ">
        <@tarjeta lista="clavadas" pos=3 />
    </div>

    <div class="col-m vstretch  ">
        <@tarjeta lista="clavadas" pos=4 />
    </div>

    <div class="lomasleido col-p vstretch hidden-sm hidden-xs">
        <div class="ucard h-normal vstretch round-left red-border">
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
</div>

<div class="row content-row ">
    <div class="col-m vstretch  ">
        <@tarjeta lista="restantes" pos=1 />
    </div>

    <div class="col-m vstretch  ">
        <@tarjeta lista="restantes" pos=2 />
    </div>

    <div class="banner-vertical col-p vstretch   hidden-sm hidden-xs">
        <div >
            <ins data-revive-zoneid="2" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
        </div>
    </div>
</div>

<div class="row  content-row">
    <div class="col-g vstretch">
        <div class="col-half vstretch  ">
            <@tarjeta lista="restantes" pos=3 />
        </div>

        <div class="col-half vstretch  ">
            <@tarjeta lista="restantes" pos=4 />
        </div>

        <div class="banner-horizontal-2c col-g content-row hidden-sm hidden-xs" style="align:center;">
            <ins data-revive-zoneid="16" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
        </div>
    </div>

    <div class="lomaspolemico col-p vstretch  hidden-sm hidden-xs">
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
