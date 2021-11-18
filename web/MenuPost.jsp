<%-- 
    Document   : MenuPost
    Created on : 17/11/2021, 17:06:30
    Author     : Manuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <title>Menu Post</title>
    </head>
    <body>
        <main>
            <section class="header">
                <header class="barra container">
                    <a href="" class="logo">
                        <img src="img/icons/logo.png" alt="">
                    </a>
                    <section class="title">
                        <h1>Create Post</h1>
                    </section>
                    <a href="login.html">
                        <img src="img/icons/backPink.png" alt="">
                    </a>
                </header>      
            </section>

            <section class="container button">
                <a href="DashBoard.jsp" class="back">
                    <img src="img/icons/back.png" alt="">
                </a>

            </section>
            <section class="small-container buttons">
                <a href="CreationPost.jsp" class="acnhoredButton">
                    <img src="img/icons/anchoredUser.png" alt="">
                    <p>Anchored</p>
                </a>
                <a href="CreationPost.jsp" class="normalButton">
                    <img src="img/icons/commonUser.png" alt="">
                    <p>Common</p>
                </a>
            </section> 
        </main>
    </body>
</html>
