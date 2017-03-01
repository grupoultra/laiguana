
<div class="tag-body">
    <div class="tag-title">
        <h1>Lorem ipsum</h1>
    </div>
    <#list 1..10 as x>

    <div class="tag-item">
        <h2 class="item-title"> Nostrud aute reprehenderit officia exercitation</h2>
        <span class="item-metadata">Martes, 09 Agosto 2016 10:59</span>

        <div class="row">
            <div class="col-xs-5">
                <img src="http://placehold.it/400x165" alt="" class="item-img img-responsive">
            </div>
            <div class="col-xs-7 item-content">
                <p>
                    Irure do aliqua aliqua duis irure tempor elit dolore anim magna minim cupidatat et. Sint officia aliqua
                    excepteur reprehenderit ut aliqua. Nostrud aute reprehenderit officia exercitation irure deserunt aute
                    veniam occaecat magna est labore. Duis ad mollit nulla aliqua consequat nostrud officia. Non laborum eu
                    veniam velit sit cupidatat. Eiusmod est consequat qui voluptate minim labore. Id enim tempor excepteur
                    mollit ipsum voluptate amet tempor ex.
                </p>
                <a href="" class="item-link">
                    <img src="/activos/assets/img/btn_leer.png" alt="">
                </a>
            </div>
        </div>
    </div>


    </#list>
    <div class="tag-pagination row">
        <div class="col-xs-10">
            <ul class="pagination">
                <li><a href="#">Inicio</a></li>
                <li><a href="#">Anterior</a></li>
                <#list 1..10 as x>
                <li><a href="#">#{x}</a></li>
                </#list>
                <li><a href="#">Siguiente</a></li>
                <li><a href="#">Final</a></li>
            </ul>
        </div>
        <div class="col-xs-2 text-right">
            <span>Página 1 de 305</span>
        </div>
    </div>

</div>
