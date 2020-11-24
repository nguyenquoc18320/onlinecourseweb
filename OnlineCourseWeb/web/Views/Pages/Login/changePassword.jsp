<%-- 
    Document   : changePassword
    Created on : Nov 24, 2020, 11:41:20 AM
    Author     : TRAN VAN AN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
    <link href="Views/Css/common.scss" type="text/css" rel="stylesheet">
    
    <link href="Views/Css/Login/login.scss" type="text/css" rel="stylesheet"/>
    <title>ASQ - Forget password</title>
</head>
<body>
    <div class="container">
        <div class="header">
            <a href="HomeController"><div class="logo"></div></a>
        </div>
        <div class="content">
            <form action="#" method="POST">
                <div class="small-container">
                    <div class="title">
                        <h2>Forget password</h2>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Password:</span>
                        </div>
                        <div class="text-input" id="input-email">
                            <input type="password" id="txtPassword" placeholder="New password" required/>
                        </div>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Confirm password:</span>
                        </div>
                        <div class="text-input">
                            <input type="password" maxlength="6" id="txtConfirmPassword" placeholder="Confirm new password" required/>
                        </div>
                    </div>
                    <input type="submit" value="Done" id="btnSubmit" class="btnSubmit">
                </div>
            </form>
            <hr>
            <div class="contact-info">
                <div class="title-contact-info">
                    <span><i>Contact Information</i></span>
                </div>
                <div class="icon-contact-info">
                    <div class="icon-contact" id="icon-facebook"></div>
                    <div class="icon-contact" id="icon-gmail"></div>
                </div> 
            </div>
        </div>   
        
    </div>
</body>
</html>