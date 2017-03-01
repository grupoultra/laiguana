<#assign elvideoindex = 1>

<#include "jwplayer_id.ftl">

<#if notas.getNota("lomasjot", elvideoindex).getYoutube()??>
    <div class="lomasjot el-video content-row h-normal">
        <#include "elvideo.ftl">
        <#include "lomasjot.ftl">
    </div>
<#else>
    <!-- uAlert: La nota ${notas.getNota("lomasjot", elvideoindex).getId()} no tiene video de Youtube asignado -->
    <script>
        console.log("uAlert: La nota ${notas.getNota("lomasjot", elvideoindex).getId()} no tiene video de Youtube asignado");
    </script>
</#if>

<#include "../../banners/MH6.ftl">
<#include "../../banners/H4.ftl">

