$(function () {
    var WindowWidth = $(window).width();
    var reqWidth = WindowWidth - (WindowWidth * 0.3);
    var windowHeight = $(window).height();
    var reqHeight = windowHeight;
    //$(".flexslider").flexslider({
    //    animation: "slide",
    //    slideshow: true,
    //    touch: true,
    //    keyboard: true,
    //    pauseOnHover: true,
    //    after: function (item) {
    //        console.log(item);
    //    }
    //    // animationLoop: false
    //});
    jQuery('#G1Modal').mmsDialog({
        autoOpen: false,
        width: reqWidth,
        height: 'auto',
        resizable: true,
        modal: true,
        title: "Maternity",

    });
});