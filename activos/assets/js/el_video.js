// Documentation: https://www.htmlgoodies.com/beyond/video/respond-to-embedded-youtube-video-events.html
// More on: https://developers.google.com/youtube/iframe_api_reference

var el_video_player;
var el_video_isActive = false;
var litv_isActive = false;

//this function is called by the API
function onYouTubeIframeAPIReady() {
    //creates the player object
    el_video_player = new YT.Player("el_video_iframe");

    console.log("Video API is loaded");

    //subscribe to events
    el_video_player.addEventListener(
        "onStateChange",
        "onElVideoPlayerStateChange"
    );
}

function onElVideoPlayerStateChange(event) {
    console.log("El video state changed");
    switch (event.data) {
        case YT.PlayerState.UNSTARTED:
            console.log("el video unstarted");
            el_video_isActive = false;
            break;
        case YT.PlayerState.ENDED:
            console.log("el video ended");
            el_video_isActive = false;
            break;
        case YT.PlayerState.PLAYING:
            console.log("el video playing");
            el_video_isActive = true;
            break;
        case YT.PlayerState.PAUSED:
            el_video_isActive = false;
            console.log("el video paused");
            break;
        case YT.PlayerState.BUFFERING:
            el_video_isActive = true;

            console.log("el video buffering");
            break;
        case YT.PlayerState.CUED:
            el_video_isActive = false;

            console.log("el video video cued");
            break;
    }
}
