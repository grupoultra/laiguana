<div class="col-p hidden-mobile">
	<div class="orange-border round-right vstretch">
		<img class="card-img-top" src="/activos/assets/img/iguant_header.png" alt="Iguanazos Anteriores" style="width: 100%">

    <#list 2..4 as pos>
		<div class="iguanant">
			<img class="iguanant-img img-responsive" src="${notas.getNota("iguanazos",pos).getHeroImage()}" alt="${notas.getNota("iguanazos",pos).getTitulo()}" style="">
		</div>
    </#list>

	</div>
</div>
