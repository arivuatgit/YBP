$(function () {
 
    $('#divImageGallery img').click(function () {
    
        var currentSrc = $(this).attr('src');
        
        $('.item a >img').each(function (index, element) {
            var imgSrc = $(element).attr('src');

            var firstImgSrc = '../../assets/images/NewBorn/IMG_3437.jpg';
            if (imgSrc == currentSrc) {
                $(element).attr('src', firstImgSrc);
            }
          
        });


        ////$('#divImgActive a > img').attr('src', '');
        $('#imgActive').attr('src', '');
        $('#imgActive').attr('src', currentSrc);
        ////$('.item a > img').removeClass('active');
        $('#divImgActive').addClass('active');
        jQuery('#G2Modal').mmsDialog('open');


    });
   
});