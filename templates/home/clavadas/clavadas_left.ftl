<div class="col-g">
<#list 1..4 as pos>
    <@nota lista="clavadas" pos=pos />
</#list>
    <#list 1..4 as pos>
    <@nota lista="restantes" pos=pos />
</#list>

    <@banner id="H1" zoneId="16" classString="banner-horizontal-2c col-g content-row hidden-sm hidden-xs" />
    <@banner id="MH1" zoneId="24" classString="banner-horizontal-2c col-g content-row hidden-md hidden-lg" />

</div>
