<?xml version="1.0" encoding="utf-8"?>  

<rss xmlns:media="http://search.yahoo.com/mrss/" xmlns:content="http://purl.org/rss/1.0/modules/content/" xmlns:atom="http://www.w3.org/2005/Atom" xmlns:dc="http://purl.org/dc/elements/1.1/" version="2.0">

<channel>
<title>La iguana TV | Noticias</title>
<link>http://www.laiguana.tv/</link>
<description>Noticias en Venezuela, política, opinión, información, prensa Venezuela, noticias Venezuela, Caracas, Chávez, oposición, Pérez Pirela, medios venezolanos, noticias del mundo</description>
<language>es</language>
<copyright>LaIguana.TV</copyright>
<atom:link href="http://www.laiguana.tv.local/rss/" rel="self" type="application/rss+xml" />

<!-- ********************************+ -->
<#list notas.getNotasIterator("destacadas","clavadas","restantes","historico") as nota>

     <item>  
        <title>${nota.getTitulo()}</title>
        <link><![CDATA[http://www.laiguana.tv${nota.getPath()}?utm_source=rss&utm_medium=rss&utm_campaign=RSS]]></link>
        <guid>http://www.laiguana.tv${nota.getPath()}</guid>   
        <description>
            <![CDATA[
            <img alt="Preview" align="left" style="margin-right: 10px;" src="${nota.getImagen()}" />            
            ${nota.getParrafos()[0]}
        </p>
            ${nota.getParrafos()[1]}
        </p>
            <br/> <a href="http://www.laiguana.tv${nota.getPath()}?utm_source=rss&utm_medium=rss&utm_campaign=RSS">Lea el artículo completo (${nota.getParrafos()?size} párrafos) en LaIguana.TV</a>]]>
        </description>
        <pubDate>
            <#if nota.getModifiedDate()??>
                ${nota.getModifiedDate()?datetime?iso_local}
            <#else>
                ${nota.getCreationDate()?datetime?iso_local}
            </#if>
        </pubDate>
        <author>LaIguana.TV</author>
       </item>    

</#list>
    
<!-- ********************************+ -->

</channel>
</rss>