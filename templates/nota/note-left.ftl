<div class="col-g">
    <#include "../banners/nota/desktop/ND-HM1.ftl">
    <#include "../banners/nota/mobile/NM-HS2.ftl">

    <div class="articulo clearfix">
        <#if nota.getYoutube()??>
            <div class="embed-responsive embed-responsive-16by9">

                <iframe class="embed-responsive-item"
                        src="http://www.youtube.com/embed/${nota.getYoutube()}?rel=0&amp;fs=1&amp;wmode=transparent&amp;autohide=1&amp;iv_load_policy=3&amp;modestbranding=1&amp;rel=0"
                        width="711px" height="400px" frameborder="0" allowfullscreen="no" title="Google iframe Player">
                </iframe>
            </div>

        </#if>

        <#include "./whatsapp-share.ftl">        
        
        ${nota.getContentHTML()}

        <#include "./whatsapp-share.ftl">
        


    </div>

    <#include "../banners/nota/mobile/NM-P1.ftl"> 
    <#include "../banners/nota/desktop/ND-P1.ftl"> 
    <#include "../banners/nota/desktop/ND-N1.ftl">
    <#include "../banners/nota/mobile/NM-C1.ftl">
    <#include "../banners/nota/desktop/ND-HM2.ftl">

    <#include "./comentarios.ftl">
</div>




