jQuery(function ($) {
    $('#lnkMatHomePage').click(function () {
        $('#divMainPageHome').hide();
        $('#divMaternityMainPage').show();
    });

    $('#divFirstFlip3D').click(function () {
        location.href = 'Gallery-1/Indoor/G1IndoorDefault.aspx';
    });
    $('#divSecondFlip3D').click(function () {
        location.href = 'Gallery-1/Outdoor/G1OutdoorDefault.aspx';
    });
    
    $('#divThirdFlip3D').click(function () {
        location.href = 'Gallery-1/UnderWater/G1UnderwaterDefault.aspx';
    });
});