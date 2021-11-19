<%-- 
    Document   : MyPosts
    Created on : 18 nov. 2021, 15:50:38
    Author     : dlmn5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>

        <title>My Posts</title>
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
                                <a href="Home.jsp">Home</a>
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

            <section class=" container important pos">
                <h2>My Posts</h2>
                <section class="comment_space">
                    <input type="text" class="input_comment" placeholder="Title">


                </section>
            </section>

            <!--Simulation Posts secction-->
            <section class="container post-column">
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