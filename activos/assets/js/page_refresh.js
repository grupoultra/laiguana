var pageRefreshMinutes = 0.5;

window.setTimeout(function() {
    if (youtube_isActive) {
        console.log(
            "El video o LITV se está reproduciendo, no se recarga el site"
        );
    } else {
        console.log("There's nothing playing, reloading");
        document.location.reload(true);
    }
}, pageRefreshMinutes * 1000 * 60);
