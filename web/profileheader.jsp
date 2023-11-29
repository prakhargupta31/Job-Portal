<%-- 
    Document   : profileheader
    Created on : 21 Nov, 2023, 7:30:05 PM
    Author     : PRAKHAR GUPTA
--%>
<jsp:scriptlet>
      String name=(String)session.getAttribute("session_name");
    String profile_pic = (String) session.getAttribute("session_profilepic");
</jsp:scriptlet>
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
            <div class="col-md-5">
                 <a href="index.jsp">
                     <img src="Images/Newicon_job.png" height="50"/>
                <span class="logo_text_design"> Job Portal </span>
                </a>
               
		</div>
            <div class="col-md-5">
                <strong> Welcome :</strong> <jsp:expression>name</jsp:expression>
		</div>
		<div class="col-md-2">
	 <a href="Logout" class="hyperlinks_design"> Logout </a>
		</div>
	</div>
    </body>
</html>
