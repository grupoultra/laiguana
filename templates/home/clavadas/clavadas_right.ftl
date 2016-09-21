

<div class="col-p">

    <div class=" banner-vertical margin-top-10 margin-bottom-10 lomasleido vstretch hidden-sm hidden-xs">
        <!-- Banner Fijo -->
	    <!--<a href="http://www.noticias24carabobo.com">
		<img border="0" alt="Noticias24Carabobo" src="http://activos.laiguana.tv/ads/3108225x454.gif" width="225" height="454">
	    </a> //-->
	    <ins data-revive-zoneid="6" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e" style="margin-bottom: 10px"></ins>
    </div>
	<div class="clean no-margin ucard h-normal vstretch round-left red-border hidden-sm hidden-xs" style="margin-left: 5px;">
        <img class="card-img-top" src="/activos/images/lomasleido_header.png" alt="Card image cap">
            <ul class="list-group list-group-flush">

            <#list notas.getLista("masleidas") as nota>
                <li class="list-group-item clean">



                <a href="${nota.getPath()}">
            <h3 class="titulo">
            <span>
            ${nota.getTitulo()}
            </span>
            </h3>
        </a>
        </li>

    </#list>
        </ul>

    </div>

<@banner id="V2" zoneId="2" classString="banner-vertical margin-top-10 vstretch   hidden-sm hidden-xs" />

    <div class="lomaspolemico margin-top-10 vstretch  hidden-sm hidden-xs">
        <div class="ucard h-normal h-plus round-left green-border vstretch">
            <img class="card-img-top" src="/activos/images/lomaspolemico_header_223X33.jpg" alt="Lo + Polémico">

            <ul class="list-group list-group-flush" style="background-color: white">
            <#list notas.getLista("polemico") as nota>
                <li class="list-group-item clean">
                    <a class="nolink" href="${nota.getPath()}">
                        <img src="${notas.getNota("polemico",1).getImagen()}" alt="Lo + Polémico"
                             style="
                                 <#if nota?index != 0>display: none;</#if>
                                     width:180px;
                                     height: auto;">

                        <h3 class="titulo">${nota.getTitulo(75)}</h3>
                    </a>
                </li>
            </#list>
            </ul>
        </div>
    </div>
</div>
