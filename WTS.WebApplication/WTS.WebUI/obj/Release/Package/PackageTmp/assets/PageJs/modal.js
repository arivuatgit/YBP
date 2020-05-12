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
    jQuery('#G1IndoorModal').mmsDialog({
        autoOpen: false,
        width: reqWidth,
        height: 'auto',
        resizable: true,
        modal: true,
        title: "Maternity",
        beforeClose: function () {
            $('.item a > img').removeClass('active');
        }
    });
    jQuery('#G1OutdoorModal').mmsDialog({
        autoOpen: false,
        width: reqWidth,
        height: 'auto',
        resizable: true,
        modal: true,
        title: "Maternity",
        beforeClose: function () {
            $('.item a > img').removeClass('active');
        }
    });
    
    jQuery('#G2Modal').mmsDialog({
        autoOpen: false,
        width: reqWidth,
        height: 'auto',
        resizable: true,
        modal: true,
        title: "New Born",
        beforeClose: function () {
            $('.item a > img').removeClass('active');
        }
    });
    
    jQuery('#G3Modal').mmsDialog({
        autoOpen: false,
        width: reqWidth,
        height: 'auto',
        resizable: true,
        modal: true,
        title: "Baby",
        beforeClose: function () {
            $('.item a > img').removeClass('active');
        }
    });
    jQuery('#G4Modal').mmsDialog({
        autoOpen: false,
        width: reqWidth,
        height: 'auto',
        resizable: true,
        modal: true,
        title: "Family",
        beforeClose: function () {
            $('.item a > img').removeClass('active');
        }
    });
    jQuery('#G5Modal').mmsDialog({
        autoOpen: false,
        width: reqWidth,
        height: 'auto',
        resizable: true,
        modal: true,
        title: "Birthday",
        beforeClose: function () {
            $('.item a > img').removeClass('active');
        }
    });
});