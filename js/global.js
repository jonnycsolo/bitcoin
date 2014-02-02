$(function() {
    // When a field gets focus, make the label bold and fieldset 'active'.

    $("input").focusin(function () {
        $(this).siblings().last().css("display", "inline" );
        $(this).siblings().first().css({"font-weight": "bold", color : 'rgb(43, 95,  202 )'})
    });

    $("input").focusout(function () {
        $(this).siblings().last().css("display", "none");
        $(this).siblings().first().css({"font-weight": "normal", color : 'black'})
        });

    $("input[type=checkbox]").focusin(function () {
        $(this).parent().parent().children().last().css("display", "inline");
        $("input[type=checkbox]").parent().css({"font-weight": "bold", color : 'rgb(43, 95,  202 )'})
         });


    $("input[type=checkbox]").focusout(function () {
        $(this).parent().parent().children().last().css("display", "none");
        $("input[type=checkbox]").parent().css("font-weight", "normal")
         });

});
