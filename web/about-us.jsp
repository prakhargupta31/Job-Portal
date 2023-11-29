<%-- 
    Document   : about-us
    Created on : 28 Nov, 2023, 10:13:31 PM
    Author     : PRAKHAR GUPTA
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.prakhar.backend.DbConnection"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<jsp:include page="CheckCookie"></jsp:include>

<jsp:scriptlet>
    String email=(String)session.getAttribute("session_email");
</jsp:scriptlet>

<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>About Us</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        
        <link rel="stylesheet" type="text/css" href="folder/newcss.css" />
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:scriptlet>
                if(email == null ? email == null : email.trim().equals("null"))
                {
            </jsp:scriptlet>
                <jsp:include page="header.jsp"></jsp:include>
            <jsp:scriptlet>
                }
                else
                {
            </jsp:scriptlet>
                    <jsp:include page="profileheader.jsp"></jsp:include>
            <jsp:scriptlet>
                }
            </jsp:scriptlet>
            <jsp:include page="menubar.jsp"></jsp:include>
            
                <div class="row">
                    <div class="col-md-2"></div>
                    <div class="col-md-8 job_search_div">
                        <h3> About Job Portal </h3>
                    </div>
                    <div class="col-md-2"></div>
                </div>

                <div class="row">
                    <div class="col-md-4">
                        <img src="Images/new11image.jpg" style="background-size: cover"/>
                    </div>
                    <div class="col-md-6" style="background-color: #f9f8f9; margin-top: 10px">
                        <p style="font-size: 24px;">
                          Welcome to our Job Portal , your go-to destination for connecting talented individuals with their dream careers. 
                          At Job Portal, we are dedicated to revolutionizing the job search experience, offering a platform that bridges the gap between exceptional talent and top-tier employers.
                          Our mission is to empower job seekers by providing a user-friendly interface, personalized job recommendations, and invaluable career resources.
                          Committed to fosterse and inclusive community, we strive to match skills with opportunities, ensuring mutual success for both candidates and companies.
                          Join us in shaping the future of work and embark on a journey ring a divetowards fulfilling professional endeavors with our Job Portal.</p>
                    </div>
                    <div class="col-md-2">
                       
                    </div>
                </div>

            <jsp:include page="footer.jsp"></jsp:include>
        </div>
    </body>
</html>
