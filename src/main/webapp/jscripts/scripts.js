/**
 * @author Denis Kupriyanchik
 * Date: 27.08.13
 */

$(document).ready(function() {
    $(".btn-slide").click(function () {
        $("#panel").slideToggle("slow");
        $(this).toggleClass("active");
    });

    $(".pane .delete").click(function () {
        $(this).parent(".pane").animate({opacity: "hide"}, "slow");
    });

    $(".run").click(function () {
        $("#box").animate({opacity: "0.1", left: "+=400"}, 1200)
            .animate({opacity: "0.4", top: "+=160", height: "20", width: "20"}, "slow")
            .animate({opacity: "1", left: "0", height: "100", width: "100"}, "slow")
            .animate({top: "0"}, "fast")
            .slideUp()
            .slideDown("slow");
        return false;
    });

    $(".accordion h2:first").addClass("active");
    $(".accordion p:not(:first)").hide();
    $(".accordion h2").click(function() {
        $(this).next("p").slideToggle("slow").siblings("p:visible").slideUp("slow");
        $(this).toggleClass("active");
        $(this).siblings("h2").removeClass("active");
    });


});

