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

<div class="banner row hidden-sm hidden-xs image-row">
    <div class="">
        <ins data-revive-zoneid="13" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
    </div>
</div>
<!-- ************************************** -->

<div class="row content-row">
    <div class="col-g">
        <div class="row clean">
            <div class="col-half  ">
            <@tarjeta lista="restantes" pos=17 />
            </div>

            <div class="col-half  ">
            <@tarjeta lista="restantes" pos=18 />
            </div>
        </div>

        <div class="row clean image-row">
            <div class="col-half  ">
            <@tarjeta lista="restantes" pos=19 />
            </div>

            <div class="col-half  ">
            <@tarjeta lista="restantes" pos=20 />
            </div>
        </div>
    </div>

    <div class="col-p   hidden-sm hidden-xs">

        <div class="lomasreciente ucard h-normal  round-left orange-border vstretch">
            <img class="card-img-top" src="/activos/images/lo-reciente-head.jpg" alt="Card image cap">

            <ul class="list-group list-group-flush">
            <#list notas.getLista("lomasreciente") as nota>
                <li class="list-group-item clean">
                    <img src="${notas.getNota("lomasreciente",1).getHeroImage()}" alt="Cara a Cara"
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
</div><!-- //row -->

<div class="row content-row">
    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=21 />
    </div>

    <div class="col-m  ">
    <@tarjeta lista="restantes" pos=22 />
    </div>

    <div class="banner-vertical col-p   hidden-sm hidden-xs">
        <div >
            <ins data-revive-zoneid="11" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
        </div>
    </div>
</div>

<#include "./noticiasanteriores.ftl">


<div class="banner row image-row hidden-sm hidden-xs">
    <div class="">
        <ins data-revive-zoneid="14" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
    </div>
</div>
