<#macro banner id tag classString>
<!-- ${tag} -->
<div id='${id}' class='${classString}'>
    <script>
        googletag.cmd.push(function() { googletag.display('${id}'); });
    </script>
</div>
</#macro>
