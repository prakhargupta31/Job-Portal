<%-- 
    Document   : logindiv
    Created on : 20 Nov, 2023, 6:52:29 PM
    Author     : PRAKHAR GUPTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
                <link  rel="stylesheet" type="text/css" href="folder/newcss.css">

    </head>
    <body>
          <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6">
                <div class="reg_div_design">
                    <form method="POST" action="login">
                        <br> <h2> Login Here </h2> <br>
                        <input type="text" placeholder="Enter Email" name="email1" class="reglog_tf_design" /> <br> <br>
                        <input type="password" placeholder="Enter Password" name="pass1" class="reglog_tf_design" /> <br> <br>
                        <input type="checkbox" name="rememberme1" value="rememberme" /> Remember Me <br> <br>
                        <input type="submit" value="Login" class="btn btn-primary" /> <br> <br> <br>
                    </form>
                </div>
            </div>
            <div class="col-md-3"></div>
        </div>
    </body>
</html>
