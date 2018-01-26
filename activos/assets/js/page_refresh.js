var pageRefreshMinutes = 4;

function isLITVVisible() {
    var top_of_element = $(".television").offset().top;
    var bottom_of_element =
        $(".television").offset().top + $(".television").outerHeight();
    var bottom_of_screen = $(window).scrollTop() + window.innerHeight;
    var top_of_screen = $(window).scrollTop();

    return (
        bottom_of_screen > top_of_element && top_of_screen < bottom_of_element
    );
}

window.setTimeout(function() {
    if (youtube_isActive || isLITVVisible()) {
        console.log(
            "El video o LITV se está reproduciendo, no se recarga el site"
        );
    } else {
        console.log("There's nothing playing, reloading");
        document.location.reload(true);
    }
}, pageRefreshMinutes * 1000 * 60);
