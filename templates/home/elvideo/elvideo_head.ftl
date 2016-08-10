<div class="lomasjot content-row h-normal">
    <div class="col-md-8 clean h-normal vstretch">
        <div class="stretch">
            <img class="" src="/activos/images/elvideo_header.png" alt="Card image cap" style="width: 100%; heigth: auto; ">
	<!-- YOUTUBE META START-->
	<!-- YOUTUBE id="${notas.getNota("lomasjot",1).getYoutube()}"-->
	<!-- FIN -->
            <iframe src="http://www.youtube.com/embed/${notas.getNota("lomasjot",1).getYoutube()}?rel=0&amp;fs=1&amp;wmode=transparent&amp;autohide=1&amp;iv_load_policy=3&amp;modestbranding=1&amp;rel=0" width="100%" height="93%"
                    frameborder="0" allowfullscreen="no" title="Google iframe Player"></iframe>
        </div>
    </div>

    <div class="col-md-4 h-normal hidden-sm hidden-xs" style="padding-right: 5px; padding-left: 0px">
        <div class="ucard h-normal stretch round-right clean no-border">
            <img class="card-img-top" src="/activos/images/lohot_header.png" alt="Card image cap" >

            <ul class="orange-border list-group list-group-flush" style="padding-top: 5px; margin-bottom: 0px; height: 92%;">
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
