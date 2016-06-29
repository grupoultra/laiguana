<div class="row content-row">
    <div class="col-g">
        <div class="card stretch green-border round-left">
            <img class="" src="/activos/images/iguanazos_header.png" alt="Iguanazos" style="width: 100%; height: auto;">

            <img class="card-img-top" src="${notas.getNota("iguanazos",1).getHeroImage()}" alt="Card image cap" style="width:100%; height: auto;">
        </div>
    </div>

    <div class="col-p vstretch hidden-sm hidden-xs">
        <div class="ucard green-border round-right vstretch">
            <img class="card-img-top" src="/activos/images/iguant_header.png" alt="Iguanazos Anteriores">

            <img class="iguanant-img" src="${notas.getNota("iguanazos",2).getHeroImage()}" alt="Card image cap" style="width:205px; height: auto;">
            <img class="iguanant-img" src="${notas.getNota("iguanazos",3).getHeroImage()}" alt="Card image cap" style="width:205px; height: auto;">
            <img class="iguanant-img" src="${notas.getNota("iguanazos",4).getHeroImage()}" alt="Card image cap" style="width:205px; height: auto;">
        </div>
    </div>
</div>

<!-- ************************************** -->
<!-- ************************************** -->
<div class="banner-horizontal row hidden-sm hidden-xs image-row">
    <div class="">
        <ins data-revive-zoneid="7" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
    </div>
</div>

<!-- ************************************** -->

<div class="row content-row">
    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=5 />
    </div>

    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=6 />
    </div>

    <div class="col-p   hidden-sm hidden-xs">

        <div class="ucard h-normal  round-left orange-border vstretch">
            <img class="card-img-top" src="/activos/images/cara-a-cara-head.jpg" alt="Card image cap">

            <ul class="list-group list-group-flush">
            <#list notas.getLista("caracara") as nota>
                <li class="list-group-item clean">
                    <img src="${notas.getNota("caracara",1).getHeroImage()}" alt="Cara a Cara"
                         style="
                             <#if nota?index != 0>display: none;</#if>
                                 width:180px;
                                 height: auto;">

                    <a href="${nota.getPath()}">
                        <h3 class="titulo">${nota.getTitulo()}</h3>
                    </a>
                </li>
            </#list>
            </ul>
        </div>

    </div>

</div><!-- //row -->
<!-- ************************************** -->
<div class="row content-row">
    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=7 />
    </div>

    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=8 />
    </div>

    <div class="banner-vertical col-p   hidden-sm hidden-xs">
        <div >
            <ins data-revive-zoneid="3" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
        </div>
    </div>
</div><!-- //row -->
<!-- ************************************** -->
<div class="row content-row">
    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=9 />
    </div>

    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=10 />
    </div>

    <div class="banner-vertical col-p   hidden-sm hidden-xs">
        <div >
            <ins data-revive-zoneid="9" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
        </div>
    </div>

</div><!-- //row -->

<!-- ************************************** -->
<div class="banner row image-row  hidden-sm hidden-xs">
    <div class="col-md-12 clean ">
        <ins data-revive-zoneid="12" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
    </div>
</div>
