<div  class="row image-row la-foto">

    <img src="${notas.getNota("lafoto",1).getHeroImage()}">

    <div class="lafoto-titulo">

        <div class="col-xs-2 clean">
            <img src="/activos/images/lafoto_title.png" alt="La foto"
                 class="img-responsive lafoto-etiqueta">
        </div>

        <div class="col-xs-1 col-xs-offset-9">
            <img class="img-responsive" src="/activos/images/igua_tag.png" alt="La Iguana">
        </div>
    </div>

    <div class="clean lafoto-texto">
        <span>${notas.getNota("lafoto",1).getIntro()}</span>
    </div>
</div>

<#-- <div  class="row content-row la-foto hidden-md hidden-lg" >
    <img src="/activos/images/lafoto_title.png" alt="La foto" style="width: 25%; height: auto; ">
    <img src="${notas.getNota("lafoto",1).getHeroImage()}" style="width: 100%; height: auto; ">

    <span>${notas.getNota("lafoto",1).getIntro()}</span>
</div> -->
