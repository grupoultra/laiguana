<div class="marquee-section row">
  <span class="title col-xs-2">
    #LoÚltimo
  </span>
  <div class="marquee col-xs-10">

    <#list notas.getLista("restantes") as nota>
      <a href="${nota.getPath()}">${nota.getTitulo(100)}</a> 
      <span class="separator"> | </span>
    </#list>

  </div>
</div>