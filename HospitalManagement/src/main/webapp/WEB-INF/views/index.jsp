<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@page isELIgnored="false" %>
 

 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
 <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">

<!-- Bootstrap JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.6.0.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>

  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
 
     

    <style>

        .login-button-container {
            padding: 10px;
        }
        
         .navi {
            background-image: url("resources/image/o.jpg");
      
          
            background-repeat:no-repeat;
            background-size:cover;
            text-align: center;
            padding: 10px;
            margin-top: 10px;
        }
        
 
        .nav-heading {
            color: black;
            font-size: 30px;
            font-weight: bold;
            text-shadow: 0 0 10px rgba(0, 0, 0, 0.5); /* Add glowing effect */
            padding: 10px; /* Add padding for better visual appearance */
            display: inline-block;
            
        }
        
        .square {
            width: 300px;
            height: 300px;
            justify-content:space-between;
            align-items:center; 
            background-color: white; /* Adjust the color of the square */
            margin: 10px; /* Adjust the spacing between squares */
            margin-top: 35px;
             display: inline-block;
             border-radius: 50px;
        }
        
         .square:nth-child(1) {
            background-image: url('resources/image/mask.jpg');
            background-repeat: no-repeat;
              background-size: cover;
        }

        .square:nth-child(2) {
            background-image: url('resources/image/lo.jpg');
            background-repeat: no-repeat;
              background-size: cover;
        }

        .square:nth-child(3) {
            background-image: url('resources/image/yo.jpg');
            background-repeat: no-repeat;
            background-size: cover;
        }
         

            
    </style>

</head>

<body>

<nav class="navbar navbar-expand-lg navbar-light bg-primary">
    <div class="container-fluid">


        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <!-- Remove the ml-auto class -->
            <div class="navbar-nav">
                <a class="nav-link"   href="app" style="color: white;">Appointments</a>
                <a class="nav-link" href="doc" style="color: white;">Doctors</a>
                <a class="nav-link" href="ab" style="color: white;">About</a>
                 <a class="nav-link" href="profile" style="color: white;">Profile</a>
          
            </div>
        </div>

       
        <div class="login-button-container">
         
            <a href="login" class="btn btn-light">Login</a>
        </div>
        
         <div class="login-button-container">
         
            <a href="sign" class="btn btn-light">Sign Up</a>
        </div>

    </div>
</nav>



<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel" style=" margin-top: 10px">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
    
      <img src="resources/image/bed.jpg" class="d-block w-100" alt="..." style="height: 500px" >
      <div class="carousel-caption d-none d-md-block" >
        <h1 style="text-align: top;background-color: white;color: black;border-radius: 50px">A Doctor Has The Power To Heal</h1>
    <p style="text-align:top; ">A Best Doctor Gives Less Medicine</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/image/big.jpg" class="d-block w-100" alt="..." style="height: 500px">
      <div class="carousel-caption d-none d-md-block" >
        <h1 style="background-color: white; color: black;border-radius: 50px">Our Specalists Are Always Ready To Save You</h1>
        <h5 style="background-color: black;color: white;">Book Your Appointment Now</h5>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/image/banner.jpg" class="d-block w-100" alt="..." style="height: 500px">
      
      <div class="carousel-caption d-none d-md-block">
        <h1 style="background-color: white; color: black;border-radius: 50px">Donate Red Save Blue</h1>
        <h5 style="color: white;">Book Your Appointment Now</h5>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>




<nav class="navi" style="margin-top: 10px">

    <h1 class="nav-heading" style="color: black;">Meet Our Doctors</h1>
     <div class="square-container">
    <div class="square"></div>
    <div class="square"></div>
    <div class="square"></div>
    </div>
</nav>



<!-- Footer -->
<footer class="bg-dark text-center text-white" style="margin-top: 10px">
  <!-- Grid container -->
  <div class="container p-4">
    <!-- Section: Social media -->
    <section class="mb-4">
      <!-- Facebook -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-facebook-f"></i
      ></a>

      <!-- Twitter -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-twitter"></i
      ></a>

      <!-- Google -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-google"></i
      ></a>

      <!-- Instagram -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-instagram"></i
      ></a>

      <!-- Linkedin -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-linkedin-in"></i
      ></a>

      <!-- Github -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-github"></i
      ></a>
    </section>
    <!-- Section: Social media -->

    <!-- Section: Form -->
    <section class="">
      <form action="">
        <!--Grid row-->
        <div class="row d-flex justify-content-center">
          <!--Grid column-->
          <div class="col-auto">
            <p class="pt-2">
              <strong>Sign up for our newsletter</strong>
            </p>
          </div>
          <!--Grid column-->

        
          <!--Grid column-->
        </div>
        <!--Grid row-->
      </form>
    </section>
    <!-- Section: Form -->

    <!-- Section: Text -->
    <section class="mb-4">
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt distinctio earum
        repellat quaerat voluptatibus placeat nam, commodi optio pariatur est quia magnam
        eum harum corrupti dicta, aliquam sequi voluptate quas.
      </p>
    </section>
    <!-- Section: Text -->

    <!-- Section: Links -->
    <section class="">
      <!--Grid row-->
      <div class="row">
        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->
      </div>
      <!--Grid row-->
    </section>
    <!-- Section: Links -->
  </div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2020 Copyright:
    <a class="text-white" href="https://mdbootstrap.com/">MDBootstrap.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->







</body>
</html>
