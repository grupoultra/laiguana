// var i;
// var charsLimit = 10;
// var divs = document.getElementsByClassName('titulo-wrap');
//
// for(i=0;i<divs.length;i++) {
//     if(divs[i].innerHTML.length > charsLimit){
//         divs[i].innerHTML = divs[i].innerHTML.substring(0,charsLimit) + '...';
//     }
// }

$(document).ready(function(){
    $(".owl-carousel").owlCarousel({
        autoplay: true,
        autoplayTimeout:5000,
        autoplayHoverPause: true,
        nav: true,
        navText: ['<','>'],
        dotsEach: true,
        slideBy: 3,
        loop: true,
        lazyLoad: true,
        dots: false,
        responsive : {
            0 : {
                items: 2
            },
            992 : {
                items: 3
            }
        }
    });
});

$(document).ready(function(){
    $(".owl-carousel-destacados").owlCarousel({
        autoplay: true,
        items: 1,
        autoplayTimeout:5000,
        autoplayHoverPause: true,
        dotsEach: true,
        nav: true,
        navText: [
            "<i class='icon-chevron-left icon-white'><</i>",
            "<i class='icon-chevron-right icon-white'>></i>"
        ],
        loop: true,
        dots: false
    });
});

function share(platform, link, text){

    // FB.ui({
    //     method: 'share',
    //     display: 'popup',
    //     href: 'https://developers.facebook.com/docs/'
    // }, function(response){});

    var url = '';
    switch (platform){
        case 'FB':
            url = 'https://www.facebook.com/sharer/sharer.php?u=http://laiguana.tv' + link;
            break;
        case 'TW':
            url = 'https://twitter.com/home?status='+ text +' http://laiguana.tv' + link + ' @la_iguanatv';
            break;
        case 'GP':
            url = 'https://plus.google.com/share?url=http://laiguana.tv' + link;
            break;
    }
    newwindow=window.open(url,'name','height=300,width=600');
    if (window.focus) {newwindow.focus()}
    return false;
};

function setCookie(cname, cvalue, exminutes) {
    console.log('Setting cookie ', cname, 'to', cvalue);
    var d = new Date();
    d.setTime(d.getTime() + (exminutes*60*1000));
    var expires = "expires="+ d.toUTCString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}
function cookieValid(cname) {
    return getCookie("showSplash") != ""
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');

    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length,c.length);
        }
    }
    return "";
}

$(window).load(function(){
    var enableSplash = true;

    // splashCookie se configura con un valor para no mostrar el splash con showSplashCookieExpiracy de tiempo de expiracion
    var showSplashCookieExpiracy = 10;

    if (cookieValid("showSplash")){
        console.log("splashCookie is set, not showing the splash");

    } else {
        console.log("splashCookie is not set, showing splash");

        if(enableSplash && $(window).width() > 992){
            // el argumento del model recibe 'show' para ser mostrado y 'hide' para ocultarlo
            $('#splashBanner').modal('show');
            window.setTimeout(function(){
                $('#splashBanner').modal('hide');
            }, 1000*10);
        }

        setCookie("showSplash", 1, showSplashCookieExpiracy);
    }
});
