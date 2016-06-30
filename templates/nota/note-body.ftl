<div class="col-g articulo ">
    <#if nota.getYoutube()??>
        <div class="embed-responsive embed-responsive-16by9">

            <iframe class="embed-responsive-item"
                    src="http://www.youtube.com/embed/${nota.getYoutube()}?rel=0&amp;fs=1&amp;wmode=transparent&amp;autohide=1&amp;iv_load_policy=3&amp;modestbranding=1&amp;rel=0"
                    width="711px" height="400px" frameborder="0" allowfullscreen="no" title="Google iframe Player">
            </iframe>
        </div>

    </#if>

${nota.getContentHTML()}

    <div class="padding-10">
        <span class="">Visto <b>21944</b> veces</span>
    </div>
</div>
