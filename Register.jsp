<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="Register.css">
<meta charset="ISO-8859-1">
<title>Registeration Page</title>

<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}

</style>
</head>

<body>

<ul>
  <li><a href=" http://localhost:8090/Online_Voting-System/Welcome.jsp">Welcome</a></li>
  <li><a href=" http://localhost:8090/Online_Voting-System/Home.jsp">Home</a></li>
  <li><a   href="http://localhost:8090/Online_Voting-System/About.jsp ">About</a></li>
  <li><a   href="http://localhost:8090/Online_Voting-System/Contact.jsp ">Contact</a></li>
  <li style="float:right"><a class="active" href="http://localhost:8090/Online_Voting-System/Register.jsp">Register</a>
</ul>

<form action="<%=request.getContextPath() %>/Register_action_page.jsp" style="max-width:500px;margin:auto"  method="Post">
  <h2>Register Form</h2>
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Name" name="name" required>
  </div>
  
  <div class="input-container">
    <i class="fa fa-home icon"></i>
    <input class="input-field" type="text" placeholder="State" name="state" required>
  </div>

  <div class="input-container">
    <i class="fa fa-envelope icon"></i>
    <input class="input-field" type="text" placeholder="Email" name="email" required>
  </div>
  
  <div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Password" name="psw" required>
  </div>
  
  <div class="input-container" >
    <i class="fa fa-mobile icon"></i>
    <input style="width:100%;" class="input-field" type="number" placeholder="Mobie no." name="mob" required>
  </div>
  
  <label>
        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px;color:blue;"> Remember me
  </label>

      <p>By creating an account you agree to our <a href="#" style="color:white">Terms & Privacy</a>.</p>

  <button type="submit" class="btn">Register</button>
  
  <a href="  http://localhost:8090/Online_Voting-System/Home.jsp "><button type="button"  style="background-color:#9C0003; margin-top:15px;" class="btn">cancel</button></a>
 	
  
  
</form>

</body>
</html>