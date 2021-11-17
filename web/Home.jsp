<%-- 
    Document   : Home
    Created on : 16 nov 2021, 17:00:08
    Author     : Hector Zapata
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                    <nav class="navegation">
                        <section class="">
                            <a href="" class="logo">
                                <img src="img/icons/logo.png" alt="">
                            </a>
                        </section>

                        <section class="right">
                            <section class="options">
                                <a href="">Option</a>
                                <a href="">Option</a>
                                <a href="">Option</a>
                            </section>

                            <section class="">
                                <a href="">
                                    <img src="../img/icons/back.svg" alt="">
                                </a>
                            </section>
                        </section>

                    </nav>
                </header>
            </section>

            <!-- Plabes esta es la manera de ver si la session fue exitosa jeje-->
            <h1 style="color: black">Hello <c:out value="${user.fullName}"></c:out></h1>
            
            <section class="important container">
                <h2>Important</h2>
                <section class="importantPost">
                    <h3>Post Title</h3>
                    <p class="message">In this section is the content of the post</p>
                    <section class="header__date">
                        <img src="../img/icons/dateIcon.svg" alt="">
                        <p>12/10/2021</p>
                    </section>
                </section>
            </section>
            <section class="card-container">
                <h1>Form</h1>
            </section>
        </main>
    </body>
</html>
