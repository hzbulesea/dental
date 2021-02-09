$(document).ready(function () {
    //all page - head
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

    //about page
    var profilehight1 = $("#profile01").height();
    $("#profile02").height(profilehight1);
    $("#profile03").height(profilehight1);
    $("#profile04").height(profilehight1);

    //contact page
    // $("#right_container").height($("#left_container").height);

    var contactHeight = $("#con_left").height();
    $("#con_right").height(contactHeight);

    var first_name_status = false;
    var last_name_status = false;
    var phonenumber_status = false;
    var email_status = false;
    var message_status = false;
    var first_name = "";
    var last_name = "";

    //first_name
    $('#first_name').on('input propertychange', function() {
        first_name = $(this).val();
        first_name = first_name.replace(/[^A-Za-z]/ig,'');
        if (first_name.length > 0){
            if(first_name != "" &&  last_name != first_name){
                $(this).removeClass("is-invalid");
                $(this).addClass("is-valid");
                first_name_status = true;
            }else{
                $(this).removeClass("is-valid");
                $(this).addClass("is-invalid");
                first_name_status = false;
            }
        }else{
            $(this).removeClass("is-valid");
            $(this).addClass("is-invalid");
            first_name_status = false;
        }
        send_button_check();
    });

    //last_name
    $('#last_name').on('input propertychange', function() {
        last_name = $(this).val();
        last_name = last_name.replace(/[^A-Za-z]/ig,'');
        if (last_name.length > 0){
            if(last_name != "" &&  first_name != last_name){
                $(this).removeClass("is-invalid");
                $(this).addClass("is-valid");
                last_name_status = true;
            }else{
                $(this).removeClass("is-valid");
                $(this).addClass("is-invalid");
                last_name_status = false;
            }
        }else{
            $(this).removeClass("is-valid");
            $(this).addClass("is-invalid");
            last_name_status = false;
        }
        send_button_check();
    });

    //phone_number
    $('#phone_number').on('input propertychange', function() {
        var phone = $(this).val();
        var reg = /^[2-9]\d{2}-\d{3}-\d{4}$/;
        if (!reg.test(phone))
        {
            $(this).removeClass("is-valid");
            $(this).addClass("is-invalid");
            phonenumber_status = false;
        }else{
            $(this).removeClass("is-invalid");
            $(this).addClass("is-valid");
            phonenumber_status = true;
        }
        send_button_check();
    });

    //email_address
    $('#email_address').on('input propertychange', function() {
        var email = $(this).val();
        var reg = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        if (!reg.test(email))
        {
            $(this).removeClass("is-valid");
            $(this).addClass("is-invalid");
            email_status = false;
        }else{
            $(this).removeClass("is-invalid");
            $(this).addClass("is-valid");
            email_status = true;
        }
        send_button_check();
    });

    //message_text
    $('#message_text').on('input propertychange', function() {
        if ($(this).val().length > 0){
            $(this).removeClass("is-invalid");
            $(this).addClass("is-valid");
            message_status = true;
        }else{
            $(this).removeClass("is-valid");
            $(this).addClass("is-invalid");
            message_status = false;
        }
        send_button_check();
    });

    // check if all the input information is valid
    function send_button_check (){
        if(first_name_status==true && last_name_status == true && phonenumber_status ==true && email_status == true && message_status == true){
            //console.log('input correct');
            $('#send_button').attr('disabled', false); 

        }else{
            //console.log('incorrect');
            $('#send_button').attr("disabled", true);
        }
    }

    //close message then clear input form
    $('#close_button').click(function() {
        //console.log('close button');
        $first_name = $('#first_name');
        clear_object($first_name );

        $last_name = $('#last_name');
        clear_object($last_name);

        $phone_number = $('#phone_number');
        clear_object($phone_number);
        
        $email_address = $('#email_address');
        clear_object($email_address);
        
        $message_text = $('#message_text');
        clear_object($message_text);

        $('#send_button').attr("disabled", true);
    });
    $('#cross_button').click(function() {
        //console.log('cross button');
        $first_name = $('#first_name');
        clear_object($first_name);

        $last_name = $('#last_name');
        clear_object($last_name);

        $phone_number = $('#phone_number');
        clear_object($phone_number);
        
        $email_address = $('#email_address');
        clear_object($email_address);
        
        $message_text = $('#message_text');
        clear_object($message_text);
        
        $('#send_button').attr("disabled", true);
    });

    function clear_object ($obj){
        var $new_obj = $obj;
        $new_obj.val("");
        $new_obj.removeClass("is-invalid");
        $new_obj.removeClass("is-valid");
    }
});

$(window).resize(function () {
    //about page
    var profilehight1 = $("#profile01").height();
    $("#profile02").height(profilehight1);
    $("#profile03").height(profilehight1);
    $("#profile04").height(profilehight1);

    //contact page
    var contactHeight = $("#con_left").height();
    $("#con_right").height(contactHeight);
});