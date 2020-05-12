$(function () {
    //$('#myModal').modal({
    //    autoOpen: false,
    //    width: 'auto',
    //    height: 'auto',
    //    resizable: true,
    //    modal: true,

    //});


    $('#divImageGalleryIndoor img').click(function () {
        //  $(this).attr({ "data-toggle": "modal", "data-target": "#myModal" });
        // var width = $(window).width();

        //  $('#modalBody img').attr('src', '');
        var currentSrc = $(this).attr('src');
        //  $('#modalBody img').attr('src', src);


        //$('.item img').each(function (index, element) {
        //    var imgSrc = $(element).attr('src');
        //    var firstImgSrc = '../../assets/images/HomePage/Mat1.jpg';
        //    if (imgSrc == src) {
        //        $(element).attr('src', firstImgSrc);
        //    }
        //});

        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images/Maternity/Indoor/_MG_0018.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }
        });


      
        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);
      //  $('.item a > img').removeClass('active');
         $('#divImgActive').addClass('active');
         jQuery('#G1IndoorModal').mmsDialog('open');
        

    });
    $('#divImageGalleryOutdoor img').click(function () {
        //  $(this).attr({ "data-toggle": "modal", "data-target": "#myModal" });
        // var width = $(window).width();

        //  $('#modalBody img').attr('src', '');
        var currentSrc = $(this).attr('src');
        //  $('#modalBody img').attr('src', src);


        //$('.item img').each(function (index, element) {
        //    var imgSrc = $(element).attr('src');
        //    var firstImgSrc = '../../assets/images/HomePage/Mat1.jpg';
        //    if (imgSrc == src) {
        //        $(element).attr('src', firstImgSrc);
        //    }
        //});

        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images/Maternity/Outdoor/_MG_9627.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }
        });


        //$('#divImgActive a > img').attr('src', '');
        //$('#divImgActive a > img').attr('src', currentSrc);
        //  $('.item a > img').removeClass('active');
        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);
        $('#divImgActive').addClass('active');
        jQuery('#G1OutdoorModal').mmsDialog('open');


    });
    //$(".modal-dialog").draggable({
    //    handle: ".modal-header"
    //});
});