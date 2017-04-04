
<#if desktop_template>
<div class="col-g">
<#else>
<div class="col-xs-12">
</#if>
	<div class="iguanazos ${template_type} card stretch green-border round-left"  style="overflow: hidden">
		<img class="iguanazos-header-image" src="/activos/assets/img/iguanazos_header.png" alt="Iguanazos">

		<img class="iguanazos-main img-responsive" src="${notas.getNota("iguanazos",1).getHeroImage()}" alt="${notas.getNota("iguanazos",1).getTitulo()}" >
	</div>
</div>

