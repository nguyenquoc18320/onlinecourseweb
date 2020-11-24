<%-- 
    Document   : getPassword
    Created on : Nov 24, 2020, 11:41:03 AM
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
                            <span>Email:</span>
                        </div>
                        <div class="text-input" id="input-email">
                            <input type="email" id="txtEmail" placeholder="Your Email" required/>
                            <input type="button" value="Send" id="btnSendCode"/>
                        </div>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Code:</span>
                        </div>
                        <div class="text-input">
                            <input type="text" maxlength="6" id="txtCode" placeholder="Code has been sent through your email" required/>
                        </div>
                    </div>
                    <div class="footer-form">
                        <div class="link-pages div-footer-form">
                            <span><a href="SignInController">Sign in</a></span>
                        </div>          
                    </div>
                    <input type="submit" value="Next" id="btnSubmit" class="btnSubmit">
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