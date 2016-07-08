<div class="col-p hidden-sm hidden-xs">
    <div class="margin-top-10 ucard h-normal h-doble round-left no-border vstretch ">
        <img class="card-img-top" src="/activos/images/lo-reciente-head.jpg" alt="Card image cap">

        <ul class="list-group list-group-flush orange-border">
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

    <@banner id="V6" zoneId="11" classString="margin-top-10 banner-vertical col-p   hidden-sm hidden-xs" />
</div>
