<div class="row">
    <div class="owl-carousel-destacados">
    <#list notas.getLista("destacadas") as nota>
        <div class="destacado-item">
            <a href="${nota.getPath()}">
                <img src="${nota.getHeroImage()}" alt="${nota.getPath()}"
                     title="${nota.getTitulo()}">
            </a>
            <div class="destacado-caption">
                <a class="destacado-title-a " href="${nota.getPath()}" title="${nota.getTitulo()}">
                    ${nota.getTitulo()}</a>

                <p class="destacado-date">Publicada el ${nota.getCreationDate()?date}</p>
            </div>
        </div>
        <#if nota?counter == 3>
            <#break>
        </#if>
    </#list>
    </div>
</div>
