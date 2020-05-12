jQuery(function ($) {
    $('#lnkMatHomePage').click(function () {
        $('#divMainPageHome').hide();
        $('#divMaternityMainPage').show();
        $('#divKidsMainPage').hide();
        $('#divBdayMainPage').hide();
    });
    
    $('#lnkKidsHomePage').click(function () {
        $('#divMainPageHome').hide();
        $('#divKidsMainPage').show();
        $('#divMaternityMainPage').hide();
        $('#divBdayMainPage').hide();
    });
    $('#lnkBday').click(function () {
       
        $('#divMainPageHome').hide();
        $('#divKidsMainPage').hide();
        $('#divMaternityMainPage').hide();
        $('#divBdayMainPage').show();
    });
    $('#divMatIndoor').click(function () {
        location.href = 'Gallery-1/Indoor/G1IndoorDefault.aspx';
    });
    $('#divMatOutdoor').click(function () {
        location.href = 'Gallery-1/Outdoor/G1OutdoorDefault.aspx';
    });
    
    $('#divMatUnderwater').click(function () {
        location.href = '#';//'Gallery-1/UnderWater/G1UnderwaterDefault.aspx';
    });
    $('#divKidsIndoor').click(function () {
        location.href = 'Gallery-3/Indoor/G3IndoorDefault.aspx';
    });
    $('#divKidsOutdoor').click(function () {
        location.href = 'Gallery-3/Outdoor/G3OutdoorDefault.aspx';
    })
    $('#divBdayGallery1').click(function () {
        location.href = 'Gallery-5/BdayG1/Default.aspx';
    })
    $('#divBdayGallery2').click(function () {
        location.href = 'Gallery-5/BdayG2/Default.aspx';
    })
    $('#divBdayGallery3').click(function () {
        location.href = 'Gallery-5/BdayG3/Default.aspx';
    })
    $('#liHomePageHome').click(function () {
        if ($('#divMaternityMainPage').css({ 'display': 'block' }) || $('#divKidsMainPage').css({ 'display': 'block' })) {
            $('#divMainPageHome').show();
            $('#divMaternityMainPage').hide();
            $('#divKidsMainPage').hide();
            $('#divBdayMainPage').hide();
        }
    })
});