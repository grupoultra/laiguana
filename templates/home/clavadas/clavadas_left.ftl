<div class="col-g margin-bottom-10">
<#list 1..4 as pos>
    <@nota lista="clavadas" pos=pos />
</#list>
    <#list 1..4 as pos>
    <@nota lista="restantes" pos=pos />
</#list>
    <div class="clearfix"></div>
    <@banner id="H1" zoneId="16" classString="hidden-sm hidden-xs margin-top-10" />
</div>
