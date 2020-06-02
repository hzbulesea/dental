$(document).ready(function () {
    // Activate Carousel
    $("#carouselExampleIndicators").carousel();

    // Enable Carousel Indicators
    $(".item1").click(function () {
        $("#carouselExampleIndicators").carousel(0);
    });
    $(".item2").click(function () {
        $("#carouselExampleIndicators").carousel(1);
    });
    $(".item3").click(function () {
        $("#carouselExampleIndicators").carousel(2);
    });
    $(".item4").click(function () {
        $("#carouselExampleIndicators").carousel(3);
    });
    $(".item5").click(function () {
        $("#carouselExampleIndicators").carousel(4);
    });

    // Enable Carousel Controls
    $(".carousel-control-prev").click(function () {
        $("#carouselExampleIndicators").carousel("prev");
    });
    $(".carousel-control-next").click(function () {
        $("#carouselExampleIndicators").carousel("next");
    });
    var profilehight = $("#profile02").height();
    $("#profile01").height(profilehight);
    $("#profile03").height(profilehight);
});