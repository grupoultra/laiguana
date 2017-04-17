<#if desktop_template>
<div class="col-g">
<#else>
<div class="col-xs-12">
</#if>

    <#if desktop_template>
        <#include "../banners/nota/desktop/ND-HM1.ftl">
    <#else>
        <#include "../banners/nota/mobile/NM-HS2.ftl">
    </#if>

    <div class="articulo ">
        <#if nota.getYoutube()??>
            <div class="embed-responsive embed-responsive-16by9">

                <iframe class="embed-responsive-item"
                        src="http://www.youtube.com/embed/${nota.getYoutube()}?rel=0&amp;fs=1&amp;wmode=transparent&amp;autohide=1&amp;iv_load_policy=3&amp;modestbranding=1&amp;rel=0"
                        width="711px" height="400px" frameborder="0" allowfullscreen="no" title="Google iframe Player">
                </iframe>
            </div>

        </#if>

        ${nota.getContentHTML()}

    </div>
    <#if mobile_template>
        <#include "../banners/nota/mobile/NM-C1.ftl">
    </#if>

    <#include "./comentarios.ftl">
</div>




