<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="About.css">
<meta charset="ISO-8859-1">
<title>About Us</title>

<style>

body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}
.column2{
  float: left;
  width: 66%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
  
}

.about-section {
  padding: 50px;
  text-align: center;
 background: -webkit-linear-gradient(left, #a445b2, #fa4299);
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
    
  }
  .column2{
  width: 100%;
  display:block;
}
}




.icon-bar {
  position: fixed;
  top: 95%;
  right:.2%;
  -webkit-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
}

.icon-bar a {
  display: inline-block;
  text-align: center;
  padding: 16px;
  transition: all 0.3s ease;
  color: white;
  font-size: 20px;
}

.icon-bar a:hover {
  background-color: #000;
}

.facebook {
  background: #3B5998;
  color: white;
}

.twitter {
  background: #343636;
  color: white;
}

.google {
  background: #dd4b39;
  color: white;
}

.linkedin {
  background: #007bb5;
  color: white;
}

.youtube {
  background: #bb0000;
  color: white;
}

</style>



</head>
<body>
<ul>
   <li><a href=" http://localhost:8090/Online_Voting-System/Welcome.jsp">Welcome</a></li>	
  <li><a href=" http://localhost:8090/Online_Voting-System/Home.jsp">Home</a></li>
  <li><a href="http://localhost:8090/Online_Voting-System/Contact.jsp ">Contact</a></li>
  <li style="float:right"><a class="active" href="http://localhost:8090/Online_Voting-System/About.jsp">About</a>
</ul>


<div class="about-section">
  <h1>About Us </h1>
  <p>I am Computer Science and Engineering(CSE) Undergraduate at Arya Institute of Engineering & Technology, Jaipur.
   Working with computer programmers and professionals to solve problems and create products.
   I am eager to learn and expand my knowledge.</p>
  <p>This is my B.Tech Project, Which is based on JSP and MySQL. This Online Voting System can be used for any general purpose Election.</p>
</div>

<div class="row">
  <div class="column">
    <div class="card">
      <img src="images/profile_photo.jpg" alt="Rishikesh raj" style="width:100%";>
      <div class="container">
        <h2>Rishikesh Raj</h2>
        <p class="title">Project Admin</p>
        <p>I am a self-driven person with established goals and plans to achieve them. </p>
        <p ><a href=" https://rishikeshrajrxl.github.io/" style="text-decoration:none;" >rishikeshraj.com</a></p>
        <p><a  style="text-decoration:none; color:white;" href ="http://localhost:8090/Online_Voting-System/Contact.jsp"><button class="button">Contact</button></a></p>
      </div>
    </div>
  </div>
  
  
  <div class="icon-bar">
	  <a href="https://www.facebook.com/thisisrishikeshraj" class="facebook"><i class="fa fa-facebook"></i></a> 
	  <a href="https://github.com/Rishikeshrajrxl" class="twitter"><i class="fa fa-github"></i></a> 
	  <a href="https://rishikeshrajrxl@gmail.com" class="google"><i class="fa fa-google"></i></a> 
	  <a href="https://www.linkedin.com/in/rishikeshrajrxl/" class="linkedin"><i class="fa fa-linkedin"></i></a>
	  <a href="https://www.youtube.com/channel/UCkRiZHvzNdxNyPHuTPXgVFA" class="youtube"><i class="fa fa-youtube"></i></a> 
  </div>

  <div class="column2">
    <div class="card">
      <img src="images/ezgif.com-gif-maker (1).gif" alt="Mike" style="width:100%;height:565px;">
     	
    </div>
  </div>
</div>


</body>
</html>