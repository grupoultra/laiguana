<#macro listanotas lista ini fin>
    <div class="layout-padded">

        <#list ini..fin as pos>
            <@nota lista=lista pos=pos />
        </#list>
        <div class="clearfix"></div>
    </div>
</#macro>
