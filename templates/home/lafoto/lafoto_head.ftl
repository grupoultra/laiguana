<div  class="row image-row hidden-sm hidden-xs la-foto" style="background-image: url(${notas.getNota("lafoto",1).getHeroImage()}); height: 525px; width: 970px;">
    <div class="col-md-2 clean lafoto-titulo">
        <img src="/activos/images/lafoto_title.png" alt="La foto"
             style="-webkit-box-shadow: 5px 5px 30px 0px rgba(0,0,0,0.75);
                    -moz-box-shadow: 5px 5px 30px 0px rgba(0,0,0,0.75);
                    box-shadow: 5px 5px 30px 0px rgba(0,0,0,0.75);">
    </div>

    <div class="col-md-1 col-md-offset-9">
        <img class="img-responsive" src="/activos/images/igua_tag.png" alt="La Iguana">
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
