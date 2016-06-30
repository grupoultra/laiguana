<div class="iguanazos row content-row">
    <div class="col-g">
        <div class="card stretch green-border round-left">
            <img class="" src="/activos/images/iguanazos_header.png" alt="Iguanazos" style="width: 100%; height: auto;">

            <img class="card-img-top" src="${notas.getNota("iguanazos",1).getHeroImage()}" alt="Card image cap" style="width:100%; height: auto;">
        </div>
    </div>

    <div class="col-p vstretch hidden-sm hidden-xs">
        <div class="ucard green-border round-right vstretch">
            <img class="card-img-top" src="/activos/images/iguant_header.png" alt="Iguanazos Anteriores">

            <#list 2..4 as pos>
                <img class="iguanant-img" src="${notas.getNota("iguanazos",pos).getHeroImage()}" alt="Card image cap" style="width:205px; height: auto;">
            </#list>
        </div>
    </div>
</div>

<@banner id="H2" zoneId="7" classString="banner-horizontal row hidden-sm hidden-xs image-row" />

<div class="row content-row">
    <#list 5..6 as pos>
        <div class="col-m  ">
            <@tarjeta lista="restantes" pos=pos />
        </div>
    </#list>

    <div class="col-p   hidden-sm hidden-xs">
        <div class="caraacara ucard h-normal  round-left orange-border vstretch">
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
                        <h3 class="titulo titulo-wrap">${nota.getTitulo()}</h3>
                    </a>
                </li>
            </#list>
            </ul>
        </div>

    </div>

</div>

<div class="row content-row">
    <#list 7..8 as pos>
        <div class="col-m  ">
            <@tarjeta lista="restantes" pos=pos />
        </div>
    </#list>

    <@banner id="V3" zoneId="3" classString="banner-vertical col-p   hidden-sm hidden-xs" />
</div>

<div class="row content-row">
    <#list 9..10 as pos>
        <div class="col-m  ">
            <@tarjeta lista="restantes" pos=pos />
        </div>
    </#list>

    <@banner id="V4" zoneId="9" classString="banner-vertical col-p   hidden-sm hidden-xs" />
</div>

<@banner id="H3" zoneId="12" classString="banner row image-row  hidden-sm hidden-xs" />

