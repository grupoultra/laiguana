<#macro dfpI tag class client slot width height>
    <!-- ${tag} -->

    <div class="${class}">
        <script type="text/javascript"><!--
            google_ad_client = "${client}";
            /* Laiguana.tv */
            google_ad_slot = "${slot}";
            google_ad_width = ${width};
            google_ad_height = ${height};
            //-->
        </script>
        <script type="text/javascript"
                src="//pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>
</#macro>
