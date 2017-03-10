<div class="col-p hidden-sm hidden-xs">
	<div class="orange-border round-right vstretch">
		<img class="card-img-top" src="/activos/assets/img/iguant_header.png" alt="Iguanazos Anteriores">

    <#list 2..4 as pos>
		<div class="iguanant">
			<img class="iguanant-img img-responsive" src="${notas.getNota("iguanazos",pos).getHeroImage()}" alt="${notas.getNota("iguanazos",pos).getTitulo()}" style="">
		</div>
    </#list>

	</div>
</div>
