<%-- 
    Document   : menubar
    Created on : 19 Nov, 2023, 10:56:57 PM
    Author     : PRAKHAR GUPTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:scriptlet>
    String email = (String) session.getAttribute("session_email");
</jsp:scriptlet>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Insert title here</title>
    </head>
    <body>
        <div class="row menubardiv">
            <div class="col-md-7" id="mynavbar">
                <ul>
                    <li> <a href="index.jsp"> Home </a> </li>
                    <jsp:scriptlet>
                        if (email == null ? email == null : email.trim().equals("null")) {
                    </jsp:scriptlet>
                    
                    <jsp:scriptlet>
                    } else {
                    </jsp:scriptlet>
                    <li> <a href="Profile.jsp"> Profile </a> </li>
                    <jsp:scriptlet>
                        }
                    </jsp:scriptlet>
                    <li> <a href="simple-job-search.jsp"> Search Jobs </a> </li>
                    <li> <a href="companies.jsp"> Companies </a> </li>
                    <jsp:scriptlet>
                        if (email == null ? email == null : email.trim().equals("null")) {
                    </jsp:scriptlet>
                    
                    <jsp:scriptlet>
                    } else {
                    </jsp:scriptlet>
                    <li> <a href="my-applied-jobs.jsp"> My Applied Jobs </a> </li>
                    <jsp:scriptlet>
                        }
                    </jsp:scriptlet>
                </ul>
            </div>
            <div class="col-md-5" id="mynavbar">
                <ul>
                    <li> <a href="about-us.jsp"> About Us </a> </li>
                    <li> <a href="contact-us.jsp"> Contact Us </a> </li>
                </ul>
            </div>
        </div>
    </body>
</html>