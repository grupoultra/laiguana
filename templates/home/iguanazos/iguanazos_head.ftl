<div class="col-g nota h-normal">
    <div class="card stretch green-border round-left">
        <img class="" src="/activos/images/iguanazos_header.png" alt="Iguanazos" style="width: 100%; height: auto;">

        <img class="card-img-top" src="${notas.getNota("iguanazos",1).getHeroImage()}" alt="Card image cap" style="height: 93%;">
    </div>
</div>

<div class="col-p vstretch hidden-sm hidden-xs h-normal">
    <div class="ucard orange-border round-right vstretch">
        <img class="card-img-top" src="/activos/images/iguant_header.png" alt="Iguanazos Anteriores">

    <#list 2..4 as pos>
        <img class="iguanant-img" src="${notas.getNota("iguanazos",pos).getHeroImage()}" alt="Card image cap" style="width:205px; height: auto;">
    </#list>
    </div>
</div>

<div class="clearfix"></div>

