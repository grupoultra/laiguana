<div class="row content-row " >
    <div class="col-md-4 clean   ">
        <div class="ucard trio-item h-small round-left">
            <img class="card-img-top" src="/activos/images/maseciente_header.png" alt="Card image cap">

            <div class="trio-item-body" >
                <ul class="list-group list-group-flush">
                <#list notas.getLista("restantes") as nota>
                    <li class="list-group-item trio-list-item">
                        <a class="nolink" href="${nota.getPath()}" title="${nota.getTitulo()}" target="_self">
                            <h4 class="titulo hcenter clean">${nota.getTitulo(70)}</h4>
                        </a>
                    </li>
                </#list>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-md-4 clean   ">
        <div class="ucard trio-item h-small round-left">
            <img class="card-img-top" src="/activos/images/lo-mas-polemico_btn.jpg" alt="Card image cap" >

            <div class="trio-item-body" >
                <ul class="list-group list-group-flush">

                <#list notas.getLista("polemico") as nota>
                    <li class="list-group-item trio-list-item">
                        <a class="nolink" href="${nota.getPath()}" title="${nota.getTitulo()}" target="_self">
                            <h4 class="titulo hcenter clean"> ${nota.getTitulo(70)}</h4>
                        </a>
                    </li>
                </#list>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-md-4 clean  ">
        <div class="ucard trio-item h-small round-left">
            <img class="card-img-top" src="/activos/images/lo-jot-btn.jpg" alt="Card image cap">

            <div class="trio-item-body" >
                <ul class="list-group list-group-flush">
                <#list notas.getLista("lomasjot") as nota>
                    <li class="list-group-item trio-list-item">
                        <a class="nolink" href="${nota.getPath()}" title="${nota.getTitulo()}" target="_self">
                            <h4 class="titulo hcenter clean"> ${nota.getTitulo(70)}</h4>
                        </a>
                    </li>
                </#list>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="banner row content-row hidden-sm hidden-xs">
    <div class="">
        <ins data-revive-zoneid="15" data-revive-id="38ec9e535834d2deaccb0c4ab130d46e"></ins>
    </div>
</div>
