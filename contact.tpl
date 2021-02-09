<head>
   <!-- The line below includes stupid.css -->
   <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
   <link href="css/customer.css" rel="stylesheet" type="text/css"/>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
   <script type="text/javascript" src="js/bootstrap.min.js"></script>
   <script type="text/javascript" src="js/customer.js"></script>
   <title>Dentist San Mateo, CA | Dr. Xuyu Zhang | Dentist San Mateo CA</title>
   <style>
      /* Always set the map height explicitly to define the size of the div
      * element that contains the map. */
      #map {
      height: 100%;
      }
      /* Optional: Makes the sample page fill the window. */
      html, body {
      height: 100%;
      margin: 0;
      padding: 0;
      }
      /* The popup bubble styling. */
      .popup-bubble {
        /* Position the bubble centred-above its parent. */
        position: absolute;
        top: 0;
        left: 0;
        transform: translate(-50%, -100%);
        /* Style the bubble. */
        background-color: white;
        padding: 5px;
        border-radius: 5px;
        font-family: sans-serif;
        overflow-y: auto;
        max-height: 60px;
        box-shadow: 0px 2px 10px 1px rgba(0,0,0,0.5);
      }
      /* The parent of the bubble. A zero-height div at the top of the tip. */
      .popup-bubble-anchor {
        /* Position the div a fixed distance above the tip. */
        position: absolute;
        width: 100%;
        bottom: /* TIP_HEIGHT= */ 8px;
        left: 0;
      }
      /* This element draws the tip. */
      .popup-bubble-anchor::after {
        content: "";
        position: absolute;
        top: 0;
        left: 0;
        /* Center the tip horizontally. */
        transform: translate(-50%, 0);
        /* The tip is a https://css-tricks.com/snippets/css/css-triangle/ */
        width: 0;
        height: 0;
        /* The tip is 8px high, and 12px wide. */
        border-left: 6px solid transparent;
        border-right: 6px solid transparent;
        border-top: /* TIP_HEIGHT= */ 8px solid white;
      }
      /* JavaScript will position this div at the bottom of the popup tip. */
      .popup-container {
        cursor: auto;
        height: 0;
        position: absolute;
        /* The max width of the info window. */
        width: 200px;
      }
   </style>
</head>
<body>
   <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #00ccff;">
      <a href="/"><img src="/images/logo.png" style="width:170px; height:80px float: left; "></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample08"
         aria-controls="navbarsExample08" aria-expanded="false" aria-label="Toggle navigation"><span
         class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse justify-content-md-center" id="navbarsExample08">
         <ul class="navbar-nav" id="font_menu_24">
            <li class="nav-item">
               <a class="nav-link tab_width" href="/">Home </a>
            </li>
            <li class="nav-item">
               <a class="nav-link tab_width" href="about">About</a>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link tab_width dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                  aria-haspopup="true" aria-expanded="false">
               Services
               </a>
               <div class="dropdown-menu" aria-labelledby="navbarDropdown turquoise">
                  <a class="dropdown-item" href="compre">Comprehensive Care</a>
                  <a class="dropdown-item" href="veneers">Dental Veneers, Crowns & Bridges</a>
                  <a class="dropdown-item" href="emergency">Emergency Care</a>
                  <a class="dropdown-item" href="surgery">Oral Surgery</a>
                  <a class="dropdown-item" href="implants">Implants</a>
                  <a class="dropdown-item" href="canals">Root Canals</a>
                  <a class="dropdown-item" href="whitening">Teeth Whitening</a>
                  <a class="dropdown-item" href="filings">White Filings</a>
                  <a class="dropdown-item" href="xray">3D X-ray-Vatech CBCT</a>
               </div>
            </li>
            <li class="nav-item">
               <a class="nav-link tab_width" href="member">Membership</a>
            </li>
            <li class="nav-item active">
               <a class="nav-link tab_width" href="#">Contact <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a href="tel:650-342-8874" class="tab_width"><img src="/images/icons8-phone-25.png"></a>
            </li>
         </ul>
      </div>
   </nav>
   <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
         <li data-target="#carouselExampleIndicators" data-slide-to="0" class="item1 active"></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="1" class="item2 "></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="2" class="item3 "></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="3" class="item3 "></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="4" class="item3 "></li>
      </ol>
      <div class="carousel-inner">
         <div class="carousel-item active">
            <img src="images/item01.jpg" alt="Check teeth" width="100%" height="auto">
         </div>
         <div class="carousel-item">
            <img src="images/item02.jpg" alt="Family" width="100%" height="auto">
         </div>
         <div class="carousel-item">
            <img src="images/item03.jpg" alt="Dad and daughter" width="100%" height="auto">
         </div>
         <div class="carousel-item">
            <img src="images/item04.jpg" alt="Brush teeth" width="100%" height="auto">
         </div>
         <div class="carousel-item">
            <img src="images/item05.jpg" alt="Couple" width="100%" height="auto">
         </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
      </a>
   </div>
      <main role="main">
   <section id = "section_margin_bt" class="jumbotron text-center">
      <div class="container">
         <div class="row">
            <div id ="con_left" class="col-lg">
               <h1 class="jumbotron-heading service_text_align">Contact</h1>
               <br/>
               <h3 class="lead text-muted service_text_align ">PHONE:</h3>
               <p class="lead text-muted service_text_align team_member_infor"><a href="tel:650-342-8874" class="email_link">650-342-8874</a></p>
               <br/>
               <h3 class="lead text-muted service_text_align ">EMAIL:</h3>
               <p class="lead text-muted service_text_align team_member_infor"><a class = "email_link" href="mailto:baystardental@gmail.com?subject=The%20subject%20of%20the%20mail">baystardental@gmail.com</a></p>
               <br/>
               <h3 class="lead text-muted service_text_align ">ADDRESS:</h3>
               <p class="lead text-muted service_text_align team_member_infor"><a class = "email_link" href="http://maps.google.com/?q=406 N San Mateo Dr, San Mateo, CA 94401" target="_blank">406 N San Mateo Dr. Suite B, San Mateo, CA 94401</a></p>
               <br/>
               <h3 class="lead text-muted service_text_align ">WORKING HOURS:</h3>
               <p class="lead text-muted service_text_align team_member_infor">MONDAY: 9:00 AM - 6:00 PM</p>
               <p class="lead text-muted service_text_align team_member_infor">TUESDAY: CLOSED</p>
               <p class="lead text-muted service_text_align team_member_infor">WEDNESDAY: 9:00 AM - 6:00 PM</p>
               <p class="lead text-muted service_text_align team_member_infor">THURSDAY: CLOSED</p>
               <p class="lead text-muted service_text_align team_member_infor">FRIDAY: 9:00 AM - 6:00 PM</p>
               <p class="lead text-muted service_text_align team_member_infor">SATURDAY: CLOSED.</p>
               <p class="lead text-muted service_text_align team_member_infor">SUNDAY: 9:00 AM - 6:00 PM</p>
            </div>
            <div id ="con_right" class="col-lg" style="height:674px">
               <div id="map"></div>
               <div id="content">Bay Star Dental<br/>406 N San Mateo Dr. Suite B, San Mateo, CA94401<br/><a class = "email_link" href="http://maps.google.com/?q=406 N San Mateo Dr, San Mateo, CA 94401" target="_blank">View on Google Maps</a></div>
            </div>
         </div>
      </div>
   </section>
   <script>
      var popup, Popup;
      function initMap() {
        var myLatLng = {lat: 37.5725625, lng: -122.3325478};

        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 16,
          center: myLatLng,
          zoomControl: false,
        });

        var marker = new google.maps.Marker({
          position: myLatLng,
          map: map,
          title: 'Bay Star Dental'+'\n406 N San Mateo Dr. Suite B, San Mateo, CA94401'
        });
        Popup = createPopupClass();
        popup = new Popup(
        new google.maps.LatLng(37.573120, -122.332529),
        document.getElementById('content'));
        popup.setMap(map);
      }

      function createPopupClass() {
  /**
   * A customized popup on the map.
   * @param {!google.maps.LatLng} position
   * @param {!Element} content The bubble div.
   * @constructor
   * @extends {google.maps.OverlayView}
   */
  function Popup(position, content) {
    this.position = position;

    content.classList.add('popup-bubble');

    // This zero-height div is positioned at the bottom of the bubble.
    var bubbleAnchor = document.createElement('div');
    bubbleAnchor.classList.add('popup-bubble-anchor');
    bubbleAnchor.appendChild(content);

    // This zero-height div is positioned at the bottom of the tip.
    this.containerDiv = document.createElement('div');
    this.containerDiv.classList.add('popup-container');
    this.containerDiv.appendChild(bubbleAnchor);

    // Optionally stop clicks, etc., from bubbling up to the map.
    google.maps.OverlayView.preventMapHitsAndGesturesFrom(this.containerDiv);
  }
  // ES5 magic to extend google.maps.OverlayView.
  Popup.prototype = Object.create(google.maps.OverlayView.prototype);

  /** Called when the popup is added to the map. */
  Popup.prototype.onAdd = function() {
    this.getPanes().floatPane.appendChild(this.containerDiv);
  };

  /** Called when the popup is removed from the map. */
  Popup.prototype.onRemove = function() {
    if (this.containerDiv.parentElement) {
      this.containerDiv.parentElement.removeChild(this.containerDiv);
    }
  };

  /** Called each frame when the popup needs to draw itself. */
  Popup.prototype.draw = function() {
    var divPosition = this.getProjection().fromLatLngToDivPixel(this.position);

    // Hide the popup when it is far out of view.
    var display =
        Math.abs(divPosition.x) < 4000 && Math.abs(divPosition.y) < 4000 ?
        'block' :
        'none';

    if (display === 'block') {
      this.containerDiv.style.left = divPosition.x + 'px';
      this.containerDiv.style.top = divPosition.y + 'px';
    }
    if (this.containerDiv.style.display !== display) {
      this.containerDiv.style.display = display;
    }
  };

  return Popup;
}
   </script>
   <script async defer
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAfB2MdmCUUxEvq0DsPLtumwx8qm9ElUyc&callback=initMap"></script>
   </main>
   <footer class="page-footer font-small blue pt-4" style="background-color: #4cdbff; color:rgba(255, 255, 255, 0.7);">
   <!-- Footer Links -->
   <div class="container-fluid text-md-left">
      <!-- Grid row -->
      <div class="row">
         <!-- Grid column -->
         <div class="col-md-5 mt-md-0 mt-3">
            <!-- Content -->
            <h5 class="text-uppercase"><b>CONTACT</b></h5>
            <p>406 N San Mateo Dr. Suite B, San Mateo, CA94401<br/>650-342-8874</p>
         </div>
         <!-- Grid column -->
         <hr class="clearfix w-100 d-md-none pb-3">
         <!-- Grid column -->
         <div class="col mb-md-0 mb-3">
            <!-- Links -->
            <h5 class="text-uppercase">SERVICES</h5>
            <div class="row">
            <div class="col">
            <ul class="list-unstyled">
               <li>
                  <a class = "foot_link_color" href="compre">Comprehensive Care</a>
               </li>
               <li>
                  <a  class = "foot_link_color" href="veneers">Dental Veneers, Crowns & Bridges</a>
               </li>
               <li>
                  <a  class = "foot_link_color" href="emergency">Emergency Care</a>
               </li>
               <li>
                  <a  class = "foot_link_color" href="surgery">Oral Surgery</a>
               </li>
            </ul>
            </div>
            <div class="col">
            <ul class="list-unstyled">
               <li>
                  <a  class = "foot_link_color" href="implants">Implants</a>
               </li>
               <li>
                  <a  class = "foot_link_color" href="canals">Root Canals</a>
               </li>
               <li>
                  <a  class = "foot_link_color" href="whitening">Teeth Whitening</a>
               </li>
               <li>
                  <a  class = "foot_link_color" href="filings">White Filings</a>
               </li>
            </ul>
            </div>
            </div>
         </div>
         <!-- Grid column -->
         <!-- Grid column -->
         <div class="col-md-2 mb-md-0 mb-3">
            <!-- Links -->
            <h5 class="text-uppercase">Links</h5>
            <ul class="list-unstyled">
               <li>
                  <a class = "foot_link_color" href="about">About</a>
               </li>
               <li>
                  <a class = "foot_link_color" href="member">Membership</a>
               </li>
               <li>
                  <a class = "foot_link_color" href="contact">Contact</a>
               </li>
            </ul>
         </div>
         <!-- Grid column -->
      </div>
      <!-- Grid row -->
   </div>
   <!-- Footer Links -->
   <!-- Copyright -->
   <div class="footer-copyright text-center py-3" style="background-color: #00ccff;">© 2020 Copyright:
      <a class = "foot_link_color" href="http://www.baystardental.com"> baystardental.com</a>
   </div>
   <!-- Copyright -->
</footer>
<script type="text/javascript">
   (function(){
   var AMP_KEY="xFXixeEi8qqldqypmM9GbuBzVIdNCmt";window._AMP_CONF=window._AMP_CONF || {};window._AMP_CONF.key=AMP_KEY;
   var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
   s1.async=true;
   s1.src='https://embed.simplifeye.co/xFXixeEi8qqldqypmM9GbuBzVIdNCmt/embed';
   s1.charset='UTF-8';
   s1.setAttribute('crossorigin','*');
   s0.parentNode.insertBefore(s1,s0);
   })();
</script>
<div>
   <a style='display: block; display:none;' href='https://www.zocdoc.com/practice/bay-star-dental-46062' class='zd-plugin' data-type='book-button' data-practice-id='46062' title='Bay Star Dental'>
   <img src='https://offsiteSchedule.zocdoc.com/images/remote/zd_bookonline_162x48.png' alt='Bay Star Dental' title='Bay Star Dental' style='border: 0'/>
   </a>
</div>
<script>
      (function (d) {var script = d.createElement('script'); 
      script.type = 'text/javascript'; script.async = true; 
      script.src = 'https://offsiteschedule.zocdoc.com/plugin/embed';
      var s = d.getElementsByTagName('script')[0]; 
      s.parentNode.insertBefore(script, s);
      })(document);
   </script>
</body>