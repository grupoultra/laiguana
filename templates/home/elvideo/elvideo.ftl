
<#if desktop_template>
<div class="col-g clean vstretch" style="overflow: hidden;">
<#else>
<div class="col-xs-12" style="overflow: hidden;">
</#if>

	<div class="stretch el-video-container ${template_type}">
		<img class="" src="/activos/assets/img/elvideo_header.png" alt="El video" style="width: 100%; heigth: auto; ">
        <#include "elvideo_container_youtube.ftl">
		<div class="clearfix"></div>

	</div>
	<div class="clearfix"></div>

</div>
