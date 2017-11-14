<header>
    <div class="row mobile-header hidden-desktop">
        <a href="/">
            <img src="/activos/assets/img/li_mobile_head.jpg" alt="La Iguana">
        </a>

        <div class="row social-box center-block text-center">
            <#include "social-nav.ftl">
        </div>
    </div>

    <div class="row main-header hidden-mobile">
        <a id="titlelink" href="/"></a>
        <div class="text-right twitter-follow">
<#--  
            <a class="twitter twitter-share-button" href="http://twitter.com/share">
                <img class="twitter-share-button" src="/activos/assets/img/twitter-seguir.png" alt="La Iguana">
            </a>  -->
            <a  title="Sigue a LaIguanaTV (@la_iguanatv) en Twitter" 
                href="https://twitter.com/intent/follow?&amp;ref_src=twsrc%5Etfw&amp;region=follow_link&amp;screen_name=la_iguanatv&amp;tw_p=followbutton">
                <img src="/activos/assets/img/twitter-seguir.png" alt="La Iguana">
            </a>
            <#--  <div class="fb-like" data-href="https://www.facebook.com/iguana.tv" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>  -->
        </div>

        <#include "search-box.ftl">

        <div class="social-box">
            <#include "social-nav.ftl">
        </div>
    </div>
</header>

