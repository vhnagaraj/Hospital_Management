<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

    
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

 
<title>Insert title here</title>
</head>
<body>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Centered Form</title>
  <style>
    body {
       background-image:url("resources/image/knh.jpg");
       background-repeat:no-repeat;
       background-size:cover;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    form {
      width: 300px; 
    }
  </style>
</head>
<body>


<form action="submit">
  <div class="mb-3" style="color: black;font-weight: bold; font-size: larger;">
    <label for="exampleInputEmail1" class="form-label" style="color: black;">Name</label>
    <input type="text" class="form-control" id="" aria-describedby="emailHelp" name="name">
  </div>

  <div class="mb-3" style="color: black;font-weight: bold; font-size: larger;">
    <label for="exampleInputPhone" class="form-label" style="color: black;">Phone Number</label>
    <input type="number" class="form-control" id="" aria-describedby="emailHelp" name="PhoneNumber">
  </div>

  <div class="mb-3" style="color: black;font-weight: bold; font-size: larger;">
    <label for="exampleInputAddress" class="form-label" style="color: black;">Address</label>
    <input type="text" class="form-control" id="exampleInputAddress" aria-describedby="emailHelp" name="address">
  </div>

  <div class="mb-3" style="color: black;font-weight: bold; font-size: larger;">
    <label class="form-label" >Gender</label>
    <input type="radio" name="gender" value="male";>Male
    <input type="radio" name="gender" value="female" > Female
  </div>

  <div class="mb-3" style="color: white; text-align: center;">
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
  
 <%-- Display the message if it exists in the model --%>
<c:if test="${not empty message}">
    <div class="alert alert-success" role="alert" style="background-color: green; color: white; border-radius:150px">
        ${message}
    </div>
</c:if>

  
  
  
</form>



</body>
</html>
















