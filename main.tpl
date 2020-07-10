<head>
   <!-- The line below includes stupid.css -->
   <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
   <link href="css/customer.css" rel="stylesheet" type="text/css"/>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
   <script type="text/javascript" src="js/bootstrap.min.js"></script>
   <script type="text/javascript" src="js/customer.js"></script>
   <title>Dentist San Mateo, CA | Dr. Xuyu Zhang | Dentist San Mateo CA</title>
</head>
<body>

   <!-- Menu Group-->
   <nav id = "head_height" class="navbar navbar-expand-lg navbar-dark" style="background-color: #00ccff;">
      <!-- Logo-->
      <a href="/"><img src="/images/logo.png" style="width:170px; height:80px float: left; "></a>
      
      <!-- collapse button-->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample08"
         aria-controls="navbarsExample08" aria-expanded="false" aria-label="Toggle navigation"><span
         class="navbar-toggler-icon"></span>
      </button>

      <!-- Menu-->
      <div class="collapse navbar-collapse justify-content-md-center" id="navbarsExample08">
         <ul class="navbar-nav" id="font_menu_24">
            <li class="nav-item active">
               <a class="nav-link tab_width" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
               <a class="nav-link tab_width" href="about">About</a>
            </li>
            <!-- Services - Dropdown List-->
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle tab_width" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Services</a>
               <div class="dropdown-menu" aria-labelledby="navbarDropdown turquoise">
                  <a class="dropdown-item" href="compre">Comprehensive Care</a>
                  <a class="dropdown-item" href="veneers">Dental Veneers, Crowns & Bridges</a>
                  <a class="dropdown-item" href="emergency">Emergency Care</a>
                  <a class="dropdown-item" href="surgery">Oral Surgery</a>
                  <a class="dropdown-item" href="implants">Implants</a>
                  <a class="dropdown-item" href="canals">Root Canals</a>
                  <a class="dropdown-item" href="whitening">Teeth Whitening</a>
                  <a class="dropdown-item" href="filings">White Filings</a>
               </div>
            </li>
            <li class="nav-item"><a class="nav-link tab_width" href="member">Membership</a></li>
            <li class="nav-item"><a class="nav-link tab_width" href="review">Reviews</a></li>
            <li class="nav-item"><a class="nav-link tab_width" href="contact">Contact</a></li>
            <li class="nav-item"><a href="tel:650-342-8874" class="tab_width"><img src="/images/icons8-phone-25.png"></a></li>
         </ul>
      </div>

   </nav>

   <!-- Alert Message -->
   <div class="alert alert-success alert-dismissible fade show" role="alert" style="margin-bottom:0px !important;">
      <div class = "message_align">
         <h1>We’re Open!</h1>
      </div>
      <div class = "message_align">
         <p>Bay Star Dental is now open for clinical appointments (cleanings, fillings, crowns, implants, extractions).</p>
         <p><a href="warning" target="_blank">Click here</a> to read an update from Dr. Zhang regarding COVID-19 safety measures and what to expect at your next appointment.</p>
      </div>
      <button type="button" class="close" data-dismiss="alert" aria-label="Close">
         <span aria-hidden="true">&times;</span>
      </button>
   </div>

   <!-- carousel -->
   <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" >
      <ol class="carousel-indicators">
         <li data-target="#carouselExampleIndicators" data-slide-to="0" class="item1 active"></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="1" class="item2 "></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="2" class="item3 "></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="3" class="item3 "></li>
         <li data-target="#carouselExampleIndicators" data-slide-to="4" class="item3 "></li>
      </ol>

      <!-- carousel image -->
      <div id = "img_height" class="carousel-inner" style=“position:relative;”>
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
      
      <!-- carousel previouse & Next button -->
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
         <span class="carousel-control-prev-icon" aria-hidden="true"></span>
         <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
         <span class="carousel-control-next-icon" aria-hidden="true"></span>
         <span class="sr-only">Next</span>
      </a>
   </div>

   <!-- appointment button -->
      <button data-toggle="modal" data-target="#exampleModalCenter" id = "appoint" style="width:300px;height:60px;font-size: large;font-weight: bold;border: 1px solid transparent; border-radius: 100px;color:white;background-color: #00ccff; float: right; position: fixed; right: 30px; top: 500px; z-index:5;" type="button">MAKE AN APPOINTMENT</button>

   <!-- Make an Appointment -->
   <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
         <div class="modal-content">
            <div class="modal-header">
               <h5 class="modal-title" id="exampleModalLabel">Make an Appointment</h5>
               <button id = "cross_button" type="button" class="close" data-dismiss="modal" aria-label="Close">
               <span aria-hidden="true">&times;</span>
               </button>
            </div>

            <form action="/" method="post">
            <div class="modal-body">
                  <div class="form-row">
                     <div class="col">
                        <input id="first_name" type="text" class="form-control" placeholder="First name" name="first_name">
                     </div>
                     <div class="col">
                        <input id="last_name" type="text" class="form-control" placeholder="Last name" name="last_name">
                     </div>
                  </div>
                  <div class="form-group">
                     <label for="recipient-name" class="col-form-label"></label>
                     <input id="email_address" type="text" class="form-control"  placeholder="Email" name="email_address">
                     <div id="email_status" class="invalid-feedback">Please provide a valid email address</div>
                  </div>
                  <div class="form-group">
                     <input id="phone_number" type="text" class="form-control"  placeholder="Phone xxx-xxx-xxxx" name="cellphone_number">
                     <div id="phone_status" class="invalid-feedback">Please provide a valid phone number</div>
                  </div>
                  <div class="form-group">
                        <select id="message_text" class="form-control">
                           <option selected disabled value="">Choose Service...</option>
                           <option>Comprehensive Care</option>
                           <option>Dental Veneers, Crowns & Bridges</option>
                           <option>Emergency Care</option>
                           <option>Oral Surgery</option>
                           <option>Implants</option>
                           <option>Root Canal</option>
                           <option>Teeth Whitening</option>
                           <option>White Filling</option>
                        </select>
                  </div>
            </div>
            <!-- Make an Appointment - Button -->
            <div class="modal-footer">
               <button id = "close_button" type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
               <button id = "send_button" type="submit" class="btn btn-primary" disabled>Send</button>
            </div>
            </form>
         </div>
      </div>
   </div>

   <!-- main body -->
   <main role="main">
      <section id = "section_margin_bt" class="jumbotron text-center">
         <div class="container">
            <h1 class="jumbotron-heading home_title">Welcome to Bay Star Dental Family Dentistry</h1>
            <br/>
            <p class="lead text-muted home_title">We treat adults, kids, seniors, and people afraid of the dentists. We
               treat the whole family! Our entire team at Bay Star Dental is dedicated to helping people and building
               lasting relationships, going beyond “fixing teeth.” We are committed to provide you with the highest
               quality of dental care in a safe and comfortable setting. Whether you’re ready for a smile makeover or
               are just in need of routine preventative care, we are your family’s choice dentist in San Mateo,
               CA. 
            </p>
         </div>
      </section>
      <script id="kleer-dentist-widget-script" src="https://member.kleer.com/assets/widget/kleer.widget.js"></script>
      <script>kleerWidget.init("ZK6C", "light")</script>
   </main>

   <!-- footer -->
   <footer class="page-footer font-small blue pt-4" style="background-color: #4cdbff; color:rgba(255, 255, 255, 0.7);">
      <div class="container-fluid text-md-left">
         <div class="row">
            <div class="col-md-5 mt-md-0 mt-3">
               <h5 class="text-uppercase"><b>CONTACT</b></h5>
               <p>406 N San Mateo Dr. Suite B, San Mateo, CA94401<br/>650-342-8874</p>
            </div>
            <hr class="clearfix w-100 d-md-none pb-3">
            <div class="col mb-md-0 mb-3">
               <h5 class="text-uppercase">SERVICES</h5>
               <div class="row">
                  <div class="col">
                     <ul class="list-unstyled">
                        <li><a class = "foot_link_color" href="compre">Comprehensive Care</a></li>
                        <li><a  class = "foot_link_color" href="veneers">Dental Veneers, Crowns & Bridges</a></li>
                        <li><a  class = "foot_link_color" href="emergency">Emergency Care</a></li>
                        <li><a  class = "foot_link_color" href="surgery">Oral Surgery</a></li>
                     </ul>
                  </div>
                  <div class="col">
                     <ul class="list-unstyled">
                        <li><a  class = "foot_link_color" href="implants">Implants</a></li>
                        <li><a  class = "foot_link_color" href="canals">Root Canals</a></li>
                        <li><a  class = "foot_link_color" href="whitening">Teeth Whitening</a></li>
                        <li><a  class = "foot_link_color" href="filings">White Filings</a></li>
                     </ul>
                  </div>
               </div>
            </div>
            <div class="col-md-2 mb-md-0 mb-3">
               <h5 class="text-uppercase">Links</h5>
               <ul class="list-unstyled">
                  <li><a class = "foot_link_color" href="about">About</a></li>
                  <li><a class = "foot_link_color" href="member">Membership</a></li>
                  <li><a class = "foot_link_color" href="review">Reviews</a></li>
                  <li><a class = "foot_link_color" href="contact">Contact</a></li>
               </ul>
            </div>
         </div>
      </div>
      <div class="footer-copyright text-center py-3" style="background-color: #00ccff;">© 2020 Copyright:
         <a class = "foot_link_color" href="http://www.baystardental.com"> baystardental.com</a>
      </div>
   </footer>
</body>