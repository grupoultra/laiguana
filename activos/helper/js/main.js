var i;
var charsLimit = 60;
var divs = document.getElementsByClassName('titulo-wrap');
for(i=0;i<divs.length;i++) {
    if(divs[i].innerHTML.length > charsLimit){
        divs[i].innerHTML = divs[i].innerHTML.substring(0,charsLimit) + '...';
    }
}

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
        lazyLoad: true,
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

