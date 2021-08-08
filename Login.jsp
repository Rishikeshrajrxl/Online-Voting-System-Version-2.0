<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 <head>
      <meta charset="utf-8">
      <title>Login Form</title>
      <link rel="stylesheet" href="Login.css">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>
   
   <ul>
    <li><a href=" http://localhost:8090/Online_Voting-System/Welcome.jsp">Welcome</a></li>
  <li><a href=" http://localhost:8090/Online_Voting-System/Home.jsp">Home</a></li>
  <li><a   href="http://localhost:8090/Online_Voting-System/About.jsp ">About</a></li>
  <li><a   href="http://localhost:8090/Online_Voting-System/Contact.jsp ">Contact</a></li>
  <li style="float:right"><a class="active" href="http://localhost:8090/Online_Voting-System/Login.jsp">Login</a>
</ul>


   
   
      <div class="wrapper">
         <div class="title-text">
            <div class="title login">
               Login Form
            </div>
            <div class="title signup">
               Signup Form
            </div>
         </div>
         <div class="form-container">
            <div class="slide-controls">
               <input type="radio" name="slide" id="login" checked>
               <input type="radio" name="slide" id="signup">
               <label for="login" class="slide login">Login</label>
               
               <div class="slider-tab"></div>
            </div>
            <div class="form-inner">
               <form action="<%=request.getContextPath()%>/Login_action_page.jsp" class="login" method="Post">
                  <div class="field">
                     <input type="number" name ="mob" placeholder="Mobile No." required>
                  </div>
                  <div class="field">
                     <input type="password" name ="psw" placeholder="Password" required>
                  </div>
                  <div class="pass-link">
                     <a href="#">Forgot password?</a>
                  </div>
                  <div class="field btn">
                     <div class="btn-layer"></div>
                     <input type="submit" value="Login">
                  </div>
                  <div class="signup-link">
                     New member? <a href="http://localhost:8090/Online_Voting-System/Register.jsp">Register Now</a>
                  </div>
               </form>
            </div>
         </div>
      </div>
      <script>
         const loginText = document.querySelector(".title-text .login");
         const loginForm = document.querySelector("form.login");
         const loginBtn = document.querySelector("label.login");
         const signupBtn = document.querySelector("label.signup");
         const signupLink = document.querySelector("form .signup-link a");
         signupBtn.onclick = (()=>{
           loginForm.style.marginLeft = "-50%";
           loginText.style.marginLeft = "-50%";
         });
         loginBtn.onclick = (()=>{
           loginForm.style.marginLeft = "0%";
           loginText.style.marginLeft = "0%";
         });
         signupLink.onclick = (()=>{
           signupBtn.click();
           return false;
         });
      </script>
   </body>
</html>