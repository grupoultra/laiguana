<#if notas.getNota("lomasjot",1).getYoutube()??>
<div class="lomasjot el-video content-row h-normal">
    <div class="col-md-8 clean vstretch">
        <div class="stretch el-video-container">
            <img class="" src="/activos/images/elvideo_header.png" alt="Card image cap" style="width: 100%; heigth: auto; ">
            <#include "elvideo_container.ftl">
            <div class="clearfix"></div>

        </div>
        <div class="clearfix"></div>

    </div>

    <div class="col-md-4 h-normal hidden-sm hidden-xs" style="padding-right: 5px; padding-left: 0px">
        <div class="ucard h-normal stretch round-right clean no-border">
            <img class="card-img-top" src="/activos/images/lohot_header.png" alt="Card image cap" >

            <ul class="orange-border list-group list-group-flush" style="padding-top: 5px; margin-bottom: 0px; height: 421px;">
            <#list 2..4 as x>
                <li class="list-group-item clean">
                    <h3 class="titulo">
                        <a class="nolink" href="${notas.getNota("lomasjot",x).getPath()}">
                            <img class="no-margin no-padding" src="${notas.getNota("lomasjot",x).getHeroImage()}" alt="Card image cap" style="width:100%; height: 80px;">
                        ${notas.getNota("lomasjot",x).getTitulo(75)}
                        </a>
                    </h3>
                </li>
            </#list>
            </ul>

        </div>
    </div>
</div>
</#if>
