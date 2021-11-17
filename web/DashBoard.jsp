<%-- 
    Document   : DashBoard
    Created on : 16 nov 2021, 19:53:13
    Author     : Hector Zapata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                        <img src="../img/icons/logo.svg" alt="">
                    </a>
                    <section class="title">
                        <h1>Dashboard</h1>
                    </section>
                    <a href="login.html">
                        <img src="../img/icons/back.svg" alt="">
                    </a>
                </header>
            </section>

            <!-- Plabes esta es la manera de ver si la session fue exitosa-->
           <h1 style="color: black">Hello <c:out value="${user.fullName}"></c:out></h1>
           
            <section class="container search-section">
                <a href="menuPost.html" class="newPost">
                    <p>New</p>
                    <img src="../img/icons/Plus.svg" alt="">
                </a>

                <section class="input-search">
                    <input type="text" placeholder="Title Post">
                </section>

            </section>


            <!--Simulation Posts secction-->
            <section class="container posts-section">
                <!--Post 1-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="../img/icons/UserIcon.svg" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="../img/icons/dateIcon.svg" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="../img/icons/Vector.svg" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="../img/icons/Vector-1.svg" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 2-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="../img/icons/UserIcon.svg" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="../img/icons/dateIcon.svg" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="../img/icons/Vector.svg" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="../img/icons/Vector-1.svg" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 3-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="../img/icons/UserIcon.svg" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="../img/icons/dateIcon.svg" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="../img/icons/Vector.svg" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="../img/icons/Vector-1.svg" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 4-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="../img/icons/UserIcon.svg" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="../img/icons/dateIcon.svg" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="../img/icons/Vector.svg" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="../img/icons/Vector-1.svg" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 5-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="../img/icons/UserIcon.svg" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="../img/icons/dateIcon.svg" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="../img/icons/Vector.svg" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="../img/icons/Vector-1.svg" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 6-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="../img/icons/UserIcon.svg" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="../img/icons/dateIcon.svg" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="../img/icons/Vector.svg" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="../img/icons/Vector-1.svg" alt="">
                        </section>

                    </section>
                </section>
            </section>




        </main>
    </body>
</html>
