<%-- 
    Document   : contact-us
    Created on : 28 Nov, 2023, 10:05:37 PM
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
    String email = (String) session.getAttribute("session_email");
</jsp:scriptlet>

<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Job Portal Website</title>

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

        <link rel="stylesheet" type="text/css" href="folder/newcss.css" />
    </head>
    <body>
        <div class="container-fluid">

            <jsp:scriptlet>
                if (email == null ? email == null : email.trim().equals("null")) {
            </jsp:scriptlet>
            <jsp:include page="header.jsp"></jsp:include>
            <jsp:scriptlet>
            } else {
            </jsp:scriptlet>
            <jsp:include page="profileheader.jsp"></jsp:include>
            <jsp:scriptlet>
                }
            </jsp:scriptlet>
            <jsp:include page="menubar.jsp"></jsp:include>

                <div class="row">
                    <div class="col-md-1">
                        
                    </div>
                    <div class="col-md-3">
                    
                                 <img src="Images/contactus.jpeg" style="height: 100%;background-size: cover;width: 125%"/>
                         
                       
                    </div>
                    <div class="col-md-6" style="background-color: #f9f8f9; margin-top: 10px">
                    <jsp:scriptlet>
                    if(email == null ? email == null : email.trim().equals("null"))
                    {
                    </jsp:scriptlet>
                    <jsp:include page="contact-us-nouser.jsp"></jsp:include>
                    <jsp:scriptlet>
                    }
                    else
                    {
                    </jsp:scriptlet>
                    <jsp:include page="contact-us-user.jsp"></jsp:include>
                    <jsp:scriptlet>
                    }
                    </jsp:scriptlet>
                    </div>
                    <div class="col-md-2">
                        
                        
                        <p style="font-size: 18px">
                            In case if you have any query mail us at...
                        </p>
                        <p style="font-size: 18px">
                            <strong> Address:</strong> D-65 Phase India
                            <br/>
                            <strong> Phone No:</strong> +91 1234567898
                            <br/>
                            <strong> Email ID:</strong> us@gmail.com
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-2"></div>
                    <div class="col-md-8">
                       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3670.5342289743367!2d76.85127149081532!3d23.077531598741604!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x397ce9ceaaaaaaab%3A0xa224b6b82b421f83!2sVIT%20Bhopal%20University!5e0!3m2!1sen!2sin!4v1701198454040!5m2!1sen!2sin" width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                    <div class="col-md-2"></div>
                </div>

            <jsp:include page="footer.jsp"></jsp:include>
        </div>
    </body>
</html>