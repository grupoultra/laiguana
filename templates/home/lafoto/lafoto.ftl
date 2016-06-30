<div  class="row image-row hidden-sm hidden-xs la-foto"
      style="background-image: url(${notas.getNota("lafoto",1).getHeroImage()}); height: 525px; width: 970px;">
    <div class="col-md-2 clean lafoto-titulo">
        <img src="/activos/images/lafoto_title.png" alt="La foto"
             style="-webkit-box-shadow: 5px 5px 30px 0px rgba(0,0,0,0.75);
                    -moz-box-shadow: 5px 5px 30px 0px rgba(0,0,0,0.75);
                    box-shadow: 5px 5px 30px 0px rgba(0,0,0,0.75);">
    </div>

    <div class="col-md-1 col-md-offset-9">
        <img src="/activos/images/igua_tag.png" alt="La Iguana">
    </div>

    <div class="clean lafoto-texto">
        <span>${notas.getNota("lafoto",1).getIntro()}</span>
    </div>
</div>

<div  class="row content-row la-foto hidden-md hidden-lg" >
    <img src="/activos/images/lafoto_title.png" alt="La foto" style="width: 25%; height: auto; ">
    <img src="${notas.getNota("lafoto",1).getHeroImage()}" style="width: 100%; height: auto; ">

    <span>${notas.getNota("lafoto",1).getIntro()}</span>
</div>

<div class="row content-row">
    <div class="col-g clean">
        <div class="row clean">
            <#list 11..12 as pos>
                <div class="col-half">
                    <@tarjeta lista="restantes" pos=pos />
                </div>
            </#list>
        </div>

        <div class="row image-row clean">
            <#list 13..14 as pos>
                <div class="col-half">
                    <@tarjeta lista="restantes" pos=pos />
                </div>
            </#list>
        </div>
    </div>

    <div class="col-p   col-doble hidden-sm hidden-xs">
        <div class="ucard h-normal h-doble round-left no-border vstretch">
            <img class="card-img-top" src="/activos/images/tuiter_header.png" alt="Card image cap">

            <a class="twitter-timeline" href="https://twitter.com/la_iguanatv" data-widget-id="736968909732057089" data-show-replies="true">Tweets por @la_iguanatv</a>
        </div>
    </div>
</div>

<div class="row content-row">
    <#list 15..16 as pos>
        <div class="col-m  ">
            <@tarjeta lista="restantes" pos=pos />
        </div>
    </#list>

    <@banner id="V5" zoneId="10" classString="banner-vertical col-p hidden-sm hidden-xs" />
</div>
