﻿$(function () {

    $('#divG3ImageGalleryIndoor img').click(function () {

        var currentSrc = $(this).attr('src');

        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images/Baby/Indoor/_MG_1682.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }

        });


        ////$('#divImgActive a > img').attr('src', '');
        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);
        ////$('.item a > img').removeClass('active');
        $('#divImgActive').addClass('active');
        jQuery('#G3Modal').mmsDialog('open');


    });

    $('#divG3ImageGalleryOutdoor img').click(function () {

        var currentSrc = $(this).attr('src');

        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images/Baby/Indoor/_MG_1910.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }

        });

        ////$('#divImgActive a > img').attr('src', '');
        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);
        ////$('.item a > img').removeClass('active');
        $('#divImgActive').addClass('active');
        jQuery('#G3Modal').mmsDialog('open');


    });

});