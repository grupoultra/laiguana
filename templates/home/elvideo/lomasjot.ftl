<div class="col-p h-normal hidden-mobile">
	<div class="ucard h-normal stretch round-right clean no-border">
		<img class="card-img-top" src="/activos/assets/img/lohot_header.jpg" alt="Lo + jot" >

		<ul class="orange-border list-group list-group-flush" style="padding-top: 5px; margin-bottom: 0px; height: 421px;">
        <#list 2..4 as x>
			<li class="list-group-item clean">
				<h3 class="titulo">
					<a class="nolink" href="${notas.getNota("lomasjot",x).getPath()}">
						<img class="no-margin no-padding" src="${notas.getNota("lomasjot",x).getHeroImage()}" alt="${notas.getNota("lomasjot",x).getTitulo()}" style="width:100%; height: 80px;">
                    ${notas.getNota("lomasjot",x).getTitulo(75)}
					</a>
				</h3>
			</li>
        </#list>
		</ul>

	</div>
</div>
