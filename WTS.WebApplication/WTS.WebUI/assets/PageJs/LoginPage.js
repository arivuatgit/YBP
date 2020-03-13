$(function () {
    $('#divLoginDialog').mmsDialog({
        autoOpen: false,
        width: 400,
        height: 300,
        resizable: true,
        modal: true,
        title: "Login",

    });
   
    $('#lnkLogin').click(function () {
         $('#divLoginDialog').mmsDialog('open');
       
    });
});