<%-- 
    Document   : DashBoard
    Created on : 17/11/2021, 17:04:13
    Author     : Manuel
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
                        <img src="img/icons/logo.png" alt="">
                    </a>
                    <section class="title">
                        <h1>Dashboard</h1>
                    </section>
                    <a href="login.html">
                        <img src="img/icons/backPink.png" alt="">
                    </a>
                </header>
            </section>

            <!-- Plabes esta es la manera de ver si la session fue exitosa-->
           <h1 style="color: black">Hello <c:out value="${user.fullName}"></c:out></h1>
           
            <section class="container search-section">
                <a href="MenuPost.jsp" class="newPost">
                    <p>New</p>
                    <img src="img/icons/plus.png" alt="">
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
                            <img src="img/icons/userIcon.png" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="img/icons/dateIcon.png" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="img/icons/deleteIcon.png" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="img/icons/editIcon.png" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 2-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="img/icons/userIcon2.png" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="img/icons/dateIcon.png" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="img/icons/deleteIcon.png" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="img/icons/editIcon.png" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 3-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="img/icons/userIcon3.png" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="img/icons/dateIcon.png" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="img/icons/deleteIcon.png" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="img/icons/editIcon.png" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 4-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="img/icons/userIcon4.png" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="img/icons/dateIcon.png" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="img/icons/deleteIcon.png" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="img/icons/editIcon.png" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 5-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="img/icons/userIcon5.png" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="img/icons/dateIcon.png" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                            <img src="img/icons/deleteIcon.png" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="img/icons/editIcon.png" alt="">
                        </section>

                    </section>
                </section>
                <!--Post 6-->
                <section class="post">
                    <section class="post__header">
                        <section class="header__info">
                            <img src="img/icons/userIcon6.png" alt="">
                            <p>Post Title: by <span> user</span></p>
                        </section>
                        <section class="header__date">
                            <img src="img/icons/dateIcon.png" alt="">
                            <p>2021-12-12</p>
                        </section>
                    </section>
                    <section class="post__content">
                        <p>This is the content</p>
                    </section>
                    <section class="post__options">
                        <section class="option options__delete">
                            <p>Delete</p>
                           <img src="img/icons/deleteIcon.png" alt="">
                        </section>
                        <section class="option options__edit">
                            <p>Edit</p>
                            <img src="img/icons/editIcon.png" alt="">
                        </section>

                    </section>
                </section>
            </section>




        </main>
    </body>
</html>
