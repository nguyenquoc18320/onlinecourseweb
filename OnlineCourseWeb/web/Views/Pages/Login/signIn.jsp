<%-- 
    Document   : signIn
    Created on : Nov 24, 2020, 11:40:00 AM
    Author     : TRAN VAN AN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="Views/Css/Login/login.scss" type="text/css" rel="stylesheet"/>
    <title>ASQ - Sign In</title>
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
                        <h2>SIGN IN</h2>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Email:</span>
                        </div>
                        <div class="text-input">
                            <input type="email" id="txtEmail" placeholder="Your Email" required/>
                        </div>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Password:</span>
                        </div>
                        <div class="text-input">
                            <input type="password" id="txtPassword" placeholder="Your Password" required/>
                        </div>
                    </div>
                    <div class="footer-form">
                        <div class="get-password div-footer-form">
                            <span><a href="GetPasswordController">Forget password</a></span>
                        </div>
                        <div class="link-pages div-footer-form">
                            <span>Sign up <a href="SignUpController">here</a></span>
                        </div>
                    </div>      
                    <input type="submit" value="Sign In" id="btnSubmit" class="btnSubmit">
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