<#macro listanotas lista ini fin>
    <#list ini..fin as pos>
        <@nota lista=lista pos=pos />
    </#list>
    <div class="clearfix"></div>
</#macro>
