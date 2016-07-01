var i;
var divs = document.getElementsByClassName('titulo-wrap');
for(i=0;i<divs.length;i++) {
    if(divs[i].innerHTML.length > 65){
        divs[i].innerHTML = divs[i].innerHTML.substring(0,65) + '...';
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
        dots: false
    });
});
