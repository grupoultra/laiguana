<div  class="row image-row la-foto margin-top-10">
    <img src="${notas.getNota("lafoto",1).getHeroImage()}" alt="${notas.getNota("lafoto",1).getTitulo()}">

    <div class="lafoto-titulo">
        <div class="col-xs-2 clean">
            <img src="/activos/assets/img/lafoto_title.png" alt="La foto"
				 class="img-responsive lafoto-etiqueta">
        </div>

        <div class="col-xs-1 col-xs-offset-9">
            <img class="img-responsive" src="/activos/assets/img/igua_tag.png" alt="La Iguana">
        </div>
    </div>

    <div class="lafoto-texto">
        <span>
            ${notas.getNota("lafoto",1).getIntro()}
        </span>
    </div>
</div>

<#include "../../banners/MH4.ftl">
