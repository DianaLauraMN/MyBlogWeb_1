<%-- 
    Document   : CreationPost
    Created on : 17/11/2021, 17:13:37
    Author     : Manuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
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
                    <a href="">
                        <img src="img/icons/backPink.png" alt="">
                    </a>
                </header>      
            </section>

            <section class="container button">
                <a href="MenuPost.jsp" class="back">
                    <img src="img/icons/back.png" alt="">
                </a>
            </section>

            <section class="small-container squareContent">
                <form>
                    <input type="text" name="" id="titleForm" placeholder="Title">
                    <input type="text" name="" id="comentForm" placeholder="Post content">
                    <input type="submit" id="buttonCreate" value="Create Post">
                </form>
            </section>
        </main>
    </body>
</html>
