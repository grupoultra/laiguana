<#macro tarjeta lista pos>
    <div class="ucard h-normal vstretch round-corners hidden-sm hidden-xs ">
        <a class="nolink" href="${notas.getNota(lista,pos).getPath()}">
            <img class="margin-10" src="${notas.getNota(lista,pos).getImagen()}"
                 alt="Card image cap"
                 style="width:95%; heigth:auto;"
                 cd   >
            <h2 class="titulo">${notas.getNota(lista,pos).getTitulo()}</h2>
        </a>
        <p class="hidden-sm hidden-xs">${notas.getNota(lista,pos).getIntro()}</p>
    </div>

    <div class="ucard h-normal vstretch round-corners hidden-md hidden-lg ">
        <a class="nolink" href="${notas.getNota(lista,pos).getPath()}">
            <img class="margin-10" src="${notas.getNota(lista,pos).getImagen()}"
                 alt="Card image cap"
                 style="width:100%; heigth:auto;"
            >
            <h2 class="titulo">${notas.getNota(lista,pos).getTitulo(62)}</h2>
        </a>
    </div>
</#macro>

<div class="row content-row">
    <div class="col-m clean vstretch">
    <@tarjeta lista="clavadas" pos=1 />
    </div>

    <div class="col-m vstretch clean">
    <@tarjeta lista="clavadas" pos=2 />
    </div>

    <div class="lomasrecomendado banner-vertical col-p clean padding-left hidden-sm hidden-xs  ">
        <div >
            <!--<a href="http://noticias24carabobo.com"  target="_blank"><img src="/activos/var/n24c/n24c1.gif"></a>-->
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
                <h3 class="titulo"><span style="color:red">${nota.getHits()} veces</span> <br>${nota.getTitulo()}</h3>
            </a>
        </#list>
        </div>
    </div>
</div><!-- //row -->
<!-- ************************************** -->
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

</div><!-- //row -->

<!-- ************************************** -->
<div class="row  content-row">
    <div class="col-g vstretch">
        <div class="col-half vstretch  ">
        <@tarjeta lista="restantes" pos=3 />
        </div>

        <div class="col-half vstretch  ">
        <@tarjeta lista="restantes" pos=4 />
        </div>

        <div class="banner-horizontal-2c col-g content-row left-padded-half hidden-sm hidden-xs" style="align:center;">
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
</div><!-- //row -->
