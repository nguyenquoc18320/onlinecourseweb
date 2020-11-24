<%-- 
    Document   : signUp
    Created on : Nov 24, 2020, 11:40:43 AM
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
    <title>ASQ - Sign up</title>
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
                        <h2>SIGN UP</h2>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Full name:</span>
                        </div>
                        <div class="text-input">
                            <input type="text" id="txtName" placeholder="Your fullname" required/>
                        </div>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Username:</span>
                        </div>
                        <div class="text-input">
                            <input type="text" id="txtUsername" placeholder="Your username" required/>
                        </div>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Email:</span>
                        </div>
                        <div class="text-input">
                            <input type="email" id="txtEmail" placeholder="Your email" required/>
                        </div>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Password:</span>
                        </div>
                        <div class="text-input">
                            <input type="password" id="txtPassword" placeholder="Your password" required/>
                        </div>
                    </div>
                    <div class="text-input-login">
                        <div class="label-input">
                            <span>Confirm Password:</span>
                        </div>
                        <div class="text-input">
                            <input type="password" id="txtConfirmPassword" placeholder="Confirm password" required/>
                        </div>
                    </div>
                    <div class="footer-form">
                        <div class="agree-policy div-footer-form">
                            <input type="checkbox" required> I have read <a href="#">policies</a>
                        </div>
                        <div class="link-pages div-footer-form">
                            <span>Already have an <a href="SignInController">account</a></span>
                        </div>          
                    </div>
                    <input type="submit" value="Sign up" id="btnSubmit" class="btnSubmit">
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