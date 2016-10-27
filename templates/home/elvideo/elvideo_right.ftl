<div class="col-p hidden-sm hidden-xs">
    <div class="margin-top-10 ucard round-left no-border vstretch ">
        <img class="card-img-top" src="/activos/images/lo-reciente-head.jpg" alt="Card image cap">

        <ul class="list-group list-group-flush orange-border" style="margin-bottom: 3px; height: 885px; max-height: 885px; min-height: 885px; ">
        <#list notas.getLista("restantes") as nota>
            <li class="list-group-item clean" style="margin-top: 3px; margin-bottom: 3px">
                <img src="${notas.getNota("restantes",1).getHeroImage()}" alt="Cara a Cara"
                     style="
                         <#if nota?index != 0>display: none;</#if>
                             width:100%; margin: 0;
                             height: auto;">

                <a href="${nota.getPath()}">
                    <h3 class="titulo titulo-wrap">${nota.getTitulo(60)}</h3>
                </a>
            </li>
            <#if nota?counter == 13>
                <#break>
            </#if>
        </#list>
        </ul>
    </div>

    <!--<@banner id="V6" zoneId="11" classString="margin-top-10 banner-vertical col-p   hidden-sm hidden-xs" />-->
    <!-- /181537734/LI-V6 -->
    <div id='div-gpt-ad-1475770129007-20' style='height:454px; width:223px;' class='margin-top-10 banner-vertical col-p hidden-sm hidden-xs'>
    <script>
       googletag.cmd.push(function() { googletag.display('div-gpt-ad-1475770129007-20'); });
    </script>
    </div>

</div>
