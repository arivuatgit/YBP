$(function () {
    //$('#myModal').modal({
    //    autoOpen: false,
    //    width: 'auto',
    //    height: 'auto',
    //    resizable: true,
    //    modal: true,

    //});



    $('#divImageGallery img').click(function () {
        //  $(this).attr({ "data-toggle": "modal", "data-target": "#myModal" });
        // var width = $(window).width();

        //  $('#modalBody img').attr('src', '');
        var src = $(this).attr('src');
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

            var firstImgSrc = '../../assets/images/HomePage/Mat1.jpg';
            if (imgSrc == src) {
                $(element).attr('src', firstImgSrc);
            }
        });


        $('#divImgActive a > img').attr('src', '');
        $('#divImgActive a > img').attr('src', src);
        $('.item a > img').removeClass('active');
         $('#divImgActive').addClass('active');
         jQuery('#G1Modal').mmsDialog('open');
        

    });
    //$(".modal-dialog").draggable({
    //    handle: ".modal-header"
    //});
});