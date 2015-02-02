<%-- 
    Document   : index
    Created on : Feb 1, 2015, 4:56:29 PM
    Author     : LEUTERHS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/callendFitCss.css">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script src="https://apis.google.com/js/client:platform.js" async defer></script>
        <title>CallendFit</title>
    </head>
    
    <body>
        
        <nav>
            <div class="container">
                <ul class="pull-left">
                    <li>
                        <a href="#">
                            <span id="signinButton">
                                <span class="g-signin"
                                    data-callback="signinCallback"
                                    data-clientid="703665449599-mtj9pt7sj5gvvgf1l2f2vb4lrl39cjdg.apps.googleusercontent.com"
                                    data-cookiepolicy="single_host_origin"
                                    data-requestvisibleactions="http://schema.org/AddAction"
                                            data-scope="https://www.googleapis.com/auth/plus.login">
                                </span>
                            </span>
                        </a>
                    </li>
                </ul>
                <ul class="pull-right">
                    <li><a href="#">About</a></li>
                    <li><a href="#">Help</a></li>
                </ul>
            </div>
        </nav>
        
        <header>
            <h1>CallendFit</h1>
            <p>Fit your daily program, be better in your week</p>
        </header>
        
        
        <footer>
            <p>&copy; CallendFit 2014-2015.</p>
        </footer>
        
    </body>
</html>

