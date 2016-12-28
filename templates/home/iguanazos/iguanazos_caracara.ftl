<div class="margin-top-10 caraacara ucard h-normal  round-left orange-border vstretch">
    <img class="card-img-top" src="/activos/images/cara-a-cara-head.jpg" alt="Card image cap">

    <ul class="list-group list-group-flush">
    <#list notas.getLista("caracara") as nota>
        <li class="list-group-item clean">
            <img src="${notas.getNota("caracara",1).getHeroImage()}" alt="${notas.getNota("caracara",1).getTitulo()}"
                 style="
                     <#if nota?index != 0>display: none;</#if>
                         width:180px;
                         height: auto;">

            <a href="${nota.getPath()}">
                <h3 class="titulo">${nota.getTitulo()}</h3>
            </a>
        </li>
    </#list>
    </ul>
</div>
