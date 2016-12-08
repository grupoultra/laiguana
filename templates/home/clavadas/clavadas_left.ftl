<div class="col-g margin-bottom-10">
<#list 1..4 as pos>
    <@nota lista="clavadas" pos=pos />
</#list>

<#include "../../banners/MR1.ftl">

<#list 1..4 as pos>
    <@nota lista="restantes" pos=pos />
</#list>
    <div class="clearfix"></div>

    <#include "../../banners/H1.ftl">
    <#include "../../banners/MH1.ftl">
</div>
