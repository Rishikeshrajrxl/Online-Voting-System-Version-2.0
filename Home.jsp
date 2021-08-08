<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="Home_.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>

<ul>
  <li><a href=" http://localhost:8090/Online_Voting-System/Welcome.jsp">Welcome</a></li>
  <li><a href="http://localhost:8090/Online_Voting-System/About.jsp ">About</a></li>
  <li><a href="http://localhost:8090/Online_Voting-System/Contact.jsp ">Contact</a></li>
  <li style="float:right"><a class="active" href="http://localhost:8090/Online_Voting-System/Home.jsp">Home</a>
</ul>


<!-- Slide Show -->
<section>
  <img class="mySlides" src="images/vote3.jpg"
  style="width:100%">
  
   <img class="mySlides" src="images/vote7.jpg"
  style="width:100%">
 
   <img class="mySlides" src="images/vote9.jpg"
  style="width:100%">
   <img class="mySlides" src="images/vote10.jpg"
  style="width:100%">
  <img class="mySlides" src="images/vote5.jpg"
  style="width:100%">
</section>

<!-- Band Description -->
<section class="w3-container w3-center w3-content" style="max-width:600px">
  <h2 clas="w3-wide">What is an Online Voting System ?</h2>
  <p class="w3-opacity"><i>SOFTWARE</i></p>
  <p class="w3-justify">An Online Voting System is a software platform that allows groups to securely conduct votes and elections.
  						High-Quality online voting system balance ballot security, accessibility, and the overall requirement
  						of an organization's voting event.   
  						At their core, online voting system protect the integrity of your vote by preventing voters from being
  					    able to vote multiple times. As a digital platform, they eliminate the need to gather in -person,
  					    cast votes using paper,or by any other means(eg. email, insecure survey software). 
  						
  						</p>
</section>

<!-- Band Members -->
<section class="w3-row-padding w3-center w3-light-grey">
  <article class="w3-third">
    <p>John</p>
    <img src="img_bandmember.jpg" alt="Random Name" style="width:100%">
    <p>John is the smartest.</p>
  </article>
  <article class="w3-third">
    <p>John</p>
    <img src="img_bandmember.jpg" alt="Random Name" style="width:100%">
    <p>John is the smartest.</p>
  </article>
  <article class="w3-third">
    <p>Paul</p>
    <img src="img_bandmember.jpg" alt="Random Name" style="width:100%">
    <p>Paul is the prettiest.</p>
  </article>
  <article class="w3-third">
    <p>Ringo</p>
    <img src="img_bandmember.jpg" alt="Random Name" style="width:100%">
    <p>Ringo is the funniest.</p>
  </article>
</section>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-black w3-xlarge">
  <a href="https://www.facebook.com/thisisrishikeshraj"><i class="fa fa-facebook-official"></i></a>
  <a href="https://github.com/Rishikeshrajrxl"><i class="fa fa-github"></i></a>
  <a href="https://www.linkedin.com/in/rishikeshrajrxl/"><i class="fa fa-linkedin"></i></a>
  <a href="https://rishikeshrajrxl@gmail.com"><i class="fa fa-google"></i></a>
  <a href="https://www.youtube.com/channel/UCkRiZHvzNdxNyPHuTPXgVFA"><i class="fa fa-youtube"></i></a>
  <p class="w3-medium">
  Powered by <a href=" https://rishikeshrajrxl.github.io/" target="_blank">Rishikesh raj</a>
  </p>
</footer>

<script>
// Automatic Slideshow - change image every 3 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}
  x[myIndex-1].style.display = "block";
  setTimeout(carousel, 3000);
}
</script>



</body>
</html>