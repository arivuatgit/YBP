$(function () {

    $('#divG5ImageGalleryBdayG1 img').click(function () {

        var currentSrc = $(this).attr('src');

        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images/Bday/Bharath_kids/B_day_081.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }

        });
               
        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);
      
        $('#divImgActive').addClass('active');
        jQuery('#G5Modal').mmsDialog('open');


    });

    $('#divG5ImageGalleryBdayG2 img').click(function () {

        var currentSrc = $(this).attr('src');

        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images//Bday/Aegon/B_day_058.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }

        });

        
        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);
       
        $('#divImgActive').addClass('active');
        jQuery('#G5Modal').mmsDialog('open');


    });
    $('#divG5ImageGalleryBdayG3 img').click(function () {

        var currentSrc = $(this).attr('src');

        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images//Bday/Aegon/B_day_015.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }

        });


        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);

        $('#divImgActive').addClass('active');
        jQuery('#G5Modal').mmsDialog('open');


    });
});