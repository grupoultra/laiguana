<#if desktop_template>
    <div class="col-g">
<#else>
    <div class="col-xs-12">
</#if>

    <@listanotas "clavadas" 1 4 />

    <#include "../../banners/home/desktop/HD-HM1.ftl">
    <#include "../../banners/home/mobile/HM-HS2.ftl">

    <@listanotas "restantes" 1 4 />

    <div class="clearfix"></div>

    <#include "../../banners/home/mobile/HM-HS3.ftl">
</div>
