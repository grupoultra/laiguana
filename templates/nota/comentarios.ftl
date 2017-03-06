<div class="col-g articulo ">

    <#include "../banners/NH3.ftl">

    <div class="row">
        <div class="col-md-3 hidden-sm hidden-xs">
            <img src="/activos/assets/img/iguanacuadrorojo.png" style="width: 100%" alt="La Iguana">
            <#include "../banners/NV3.ftl">
    	</div>

        <div class="col-xs-12 col-md-9 title-span">
            <div class="col-xs-2">
                <img class="clean img-responsive" src="/activos/assets/img/comentario.png" style="padding: 0; margin: 0;" alt="La Iguana comentarios">
            </div>
            <div class="col-xs-10">
                <span class="clean">Comentarios</span>
            </div>
            <div class="fb-comments" data-href="http://laiguana.tv${nota.getPath()}"
                 data-width="100%" data-numposts="10" >
            </div>
        </div>
    </div>

    <#include "../banners/NH4.ftl">
</div>
