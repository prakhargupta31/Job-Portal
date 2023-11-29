<%-- 
    Document   : header
    Created on : 19 Nov, 2023, 10:56:30 PM
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
        <div class="row header_bg">
            <div class="col-md-9">
                   <a href="index.jsp">
                       <img src="Images/Newicon_job.png" height="50"/>
                <span class="logo_text_design"> Job Portal </span>
                </a>
                
		</div>
		<div class="col-md-3">
			<a href="login.jsp" class="hyperlinks_design"> Login</a> <span style="color: yellow"> / </span> <a href="register.jsp" class="hyperlinks_design"> Register </a>
		</div>
	</div>
    </body>
</html>
