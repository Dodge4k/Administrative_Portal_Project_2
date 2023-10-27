<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
 <link type="text/css" rel="stylesheet" href="css/login.css"> 
</head>
<body style="background-image: url('css/bimage.jpg');  background-size: cover;
  ">

  <h1> LEARNER   ACADEMY <br/>ADMIN  LOGIN </h1>  
  <h3>Please enter your username and password to login</h3>
    <form action="ServletMain" method="POST">  
        <div class="container">   
        	<input type="hidden" name="command" value="LOGIN" />
            <label>USERNAME : </label>   
            <br/>
            <input type="text" placeholder="Enter Username" name="username" required>  
            <br/>
            <label>PASSWORD : </label>   
            <br/>
            <input type="password" placeholder="Enter Password" name="password" required>  
            <br/>
            <button type="submit">LOGIN</button>   
            <br/>
            <input type="checkbox" checked="checked"> REMEMBER ME
              
             
        </div>   
    </form>     


</body>
</html>