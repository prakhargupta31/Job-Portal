<%-- 
    Document   : login
    Created on : 20 Nov, 2023, 6:50:57 PM
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
         <div class="container-fluid">
            <jsp:include page="header.jsp"></jsp:include>
            <jsp:include page="menubar.jsp"></jsp:include>
            <jsp:include page="logindiv.jsp"></jsp:include>
            <jsp:include page="footer.jsp"></jsp:include>
        </div>
    </body>
</html>
