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
                            <a href="Home.jsp" class="logo">
                                <img src="img/icons/logo.png" alt="">
                            </a>
                        </section>

                        <section class="right">
                            <section class="options">
                                <a href="MyPosts.jsp">My Posts</a>
                                <a href="MyAccount.jsp">Account Settings</a>
                            </section>

                            <section class="">
                                <a href="Login.jsp">
                                    <img src="img/icons/signOut.png" alt="">
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
                        <img src="img/icons/dateIcon.png" alt="">
                        <p>12/10/2021</p>
                    </section>
                </section>
            </section>



            <form action="" class="mt20" method="POST">
                <h2 class="txt-center">Create Post</h2>
                <fieldset class="form-createPost nb"> 
                    <section class="card-container importantPost inputTxt">
                        <section class="inputTxt">
                            <input type="text" class="txt" placeholder="Title">
                        </section>
                    </section>

                    <section class="card-container importantPost inputTxt content">
                        <section class="inputTxt">
                            <input type="text" class="txt" placeholder="Content">
                        </section>
                    </section>
                </fieldset>
                <section class="submit btnCenter">
                    <input class="btn btn-pink loginSpace size" type="submit" value="Create Post">
                </section>
            </form>




            <section class="card-container decor"></section>

            <hr class="line">
            </hr>

            <section class="small-container blue_border">

                <section class="">
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

                    <section class="comment_space">
                        <input type="text" class="input_comment" placeholder="Comment here">
                    </section>


                </section>

                <section class="submit btnCenter">
                    <button class="btn btn-pink loginSpace">View comments</button>
                </section>
            </section>
        </main>
    </body>

</html>