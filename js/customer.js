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

    $("#right_container").height($("#left_container").height);
});

$(window).resize(function () { 
    var height1 = $("#head_height").height(); 
    //this.alert(height1)
    var height2 = $("#img_height").height();
    var height3 = $("#appoint").height();
    //this.alert(height2)
    // $( "appoint" ).last().offset({ top: 0});


    // var p = $( "appoint" ).first();
    // var position = p.position();
    // $( "p" ).last().text( "left: " + position.left + ", top: " + position.top );

    // this.alert
});