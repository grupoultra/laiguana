<div class="row">
    <div class="col-md-12 clean slider-wrapper theme-default">
        <div id="nivoslider-1" class="nivo-slider">
        <#list notas.getLista("destacadas") as nota>
            <a href="${nota.getPath()}">
                <img src="${nota.getHeroImage()}" alt="${nota.getPath()}"
                     title="#htmlcaption-${nota.getId()}"
                     style="
                         <#if nota?index != 0>display: none;</#if>
                             width: 100%;
                             heigth: auto;
                             ">
            </a>
        </#list>
            <!--
            <div class="nivo-directionNav">
                <a class="nivo-prevNav">Prev</a>
                <a class="nivo-nextNav">Next</a>
            </div>
            -->
        </div>

        <!-- Show Caption -->
    <#list notas.getLista("destacadas") as nota>

        <div id="htmlcaption-${nota.getId()}" class="nivo-html-caption" >
            <!-- Show Title -->
            <div class="hero-title">
                <a class="hero-title-a titulo-wrap" href="${nota.getPath()}" title="${nota.getTitulo()}">
                ${nota.getTitulo()}</a>

                <div  class="hero-subtitle">
                    <p style="letter-spacing:normal;">Publicado el ${nota.getCreationDate()?date}</p>
                </div>
            </div>
            <!-- Show Description -->

        </div>
    </#list>
    </div>
</div>
