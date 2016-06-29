var i;
var divs = document.getElementsByClassName('titulo-wrap');
for(i=0;i<divs.length;i++) {
    if(divs[i].innerHTML.length > 75){
        divs[i].innerHTML = divs[i].innerHTML.substring(0,75) + '...';
    }
}
