<div class="col-g nota h-normal iguanazos-container">
    <div class="card stretch green-border round-left"  style="overflow: hidden">
        <img class="iguanazos-header-image" src="/activos/images/iguanazos_header.png" alt="Iguanazos">

        <img class="card-img-top img-responsive" src="${notas.getNota("iguanazos",1).getHeroImage()}" alt="Card image cap" style="width: 100%;">
    </div>
</div>

<div class="col-p vstretch hidden-sm hidden-xs h-normal">
    <div class="ucard orange-border round-right vstretch">
        <img class="card-img-top" src="/activos/images/iguant_header.png" alt="Iguanazos Anteriores">

    <#list 2..4 as pos>
        <img class="iguanant-img" src="${notas.getNota("iguanazos",pos).getHeroImage()}" alt="Card image cap" style="margin-bottom:0; width:205px; height: auto;">
    </#list>
    </div>
</div>

<div class="clearfix"></div>

