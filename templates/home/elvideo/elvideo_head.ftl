<div class="lomasjot content-row h-normal">
    <div class="col-md-8 clean h-normal vstretch">
        <div class="stretch">
            <img class="" src="/activos/images/elvideo_header.png" alt="Card image cap" style="width: 100%; heigth: auto; ">
            <iframe src="http://www.youtube.com/embed/${notas.getNota("lomasjot",1).getYoutube()}?rel=0&amp;fs=1&amp;wmode=transparent&amp;autohide=1&amp;iv_load_policy=3&amp;modestbranding=1&amp;rel=0" width="100%" height="93%"
                    frameborder="0" allowfullscreen="no" title="Google iframe Player"></iframe>
        </div>
    </div>

    <div class="col-md-4 h-normal hidden-sm hidden-xs" style="padding-right: 5px; padding-left: 0px">
        <div class="ucard h-normal orange-border  stretch round-right clean">
            <img class="card-img-top" src="/activos/images/lohot_header.png" alt="Card image cap"  style="margin-bottom: 5px;">

        <#list 2..4 as x>
            <h3 class="titulo">
                <a class="nolink" href="${notas.getNota("lomasjot",x).getPath()}">
                    <img class="no-margin no-padding" src="${notas.getNota("lomasjot",x).getHeroImage()}" alt="Card image cap" style="width:100%; height: 80px;">
                ${notas.getNota("lomasjot",x).getTitulo(75)}
                </a>
            </h3>
        </#list>
        </div>
    </div>
</div>
