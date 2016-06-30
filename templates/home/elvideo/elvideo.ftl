<div class="lomasjot row content-row h-normal">
    <div class="col-md-8 clean h-normal vstretch">
        <div class="stretch">
            <img class="" src="/activos/images/elvideo_header.png" alt="Card image cap" style="width: 100%; heigth: auto; ">
            <iframe src="http://www.youtube.com/embed/${notas.getNota("lomasjot",1).getYoutube()}?rel=0&amp;fs=1&amp;wmode=transparent&amp;autohide=1&amp;iv_load_policy=3&amp;modestbranding=1&amp;rel=0" width="100%" height="93%"
                    frameborder="0" allowfullscreen="no" title="Google iframe Player"></iframe>
        </div>
    </div>

    <div class="col-md-4 h-normal hidden-sm hidden-xs">
        <div class="ucard h-normal stretch round-right clean">
            <img class="card-img-top" src="/activos/images/lohot_header.png" alt="Card image cap">

            <#list 2..4 as x>
            <h3 class="titulo">
                <a class="nolink" href="${notas.getNota("lomasjot",x).getPath()}">
                    <img class="no-margin no-padding" src="${notas.getNota("lomasjot",x).getHeroImage()}" alt="Card image cap" style="width:100%; height: 80px;">
                ${notas.getNota("lomasjot",x).getTitulo(75)}
                </a>
            </h3>
            </#list>
        </div>
    </div>
</div>

<@banner id="H4" zoneId="13" classString="banner row hidden-sm hidden-xs image-row" />

<div class="row content-row">
    <div class="col-g">
        <div class="row clean">
            <#list 17..18 as pos>
            <div class="col-half">
                <@tarjeta lista="restantes" pos=pos />
            </div>
            </#list>
        </div>

        <div class="row clean image-row">
            <#list 19..20 as pos>
                <div class="col-half">
                    <@tarjeta lista="restantes" pos=pos />
                </div>
            </#list>
        </div>
    </div>

    <div class="col-p   hidden-sm hidden-xs">
        <div class="lomasreciente ucard h-normal  round-left orange-border vstretch">
            <img class="card-img-top" src="/activos/images/lo-reciente-head.jpg" alt="Card image cap">

            <ul class="list-group list-group-flush">
            <#list notas.getLista("restantes") as nota>
                <li class="list-group-item clean">
                    <img src="${notas.getNota("restantes",1).getHeroImage()}" alt="Cara a Cara"
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
    <#list 21..22 as pos>
        <div class="col-m">
            <@tarjeta lista="restantes" pos=pos />
        </div>
    </#list>

    <@banner id="V6" zoneId="11" classString="banner-vertical col-p   hidden-sm hidden-xs" />
</div>

<#include "./noticiasanteriores.ftl">

<@banner id="H5" zoneId="14" classString="banner row image-row hidden-sm hidden-xs" />
