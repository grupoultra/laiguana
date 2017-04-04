<#assign elvideoindex = 1>

<#include "jwplayer_id.ftl">

<#if notas.getNota("lomasjot", elvideoindex).getYoutube()??>
    <div class="el-video margin-top-10">
        <#include "elvideo.ftl">
        <#if desktop_template>
            <#include "lomasjot.ftl">
        </#if>

        <div class="clearfix"></div>
    </div>
<#else>
    <!-- uAlert: La nota ${notas.getNota("lomasjot", elvideoindex).getId()} no tiene video de Youtube asignado -->
    <script>
        console.log("uAlert: La nota ${notas.getNota("lomasjot", elvideoindex).getId()} no tiene video de Youtube asignado");
    </script>
</#if>

<div class="clearfix"></div>

<#include "../../banners/home/desktop/HD-HB2.ftl">
<#include "../../banners/home/mobile/HM-C3.ftl">

