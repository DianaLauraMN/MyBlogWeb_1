<%-- 
    Document   : Login
    Created on : 16 nov 2021, 16:30:56
    Author     : Hector Zapata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <main>
            <section class="form_Login">
                <section class="form-container">
                    <form action="loginServlet" method="POST">

                        <fieldset class="fieldset_Style">
                            <section class="form__logo">
                                <img src="img/icons/logo.png" alt="">
                            </section>
                            
                             <section class="input">
                                <label for="">Username</label>
                                <input type="text" placeholder="Type your username" name="userName">
                            </section>
                            
                            <section class="input txtSpace">
                                <label for="">Password</label>
                                <input type="password" placeholder="Type your password" name="password">
                            </section>

                           

                            <section class="submit">
                                <input class="btn btn-pink loginSpace" type="submit" name="btnLogin" id="">
                            </section>

                            <section class="backSignUp">
                                <a href="SignUp.jsp">
                                    <img src="img/icons/SignUpIcon.png" alt="">
                                </a>
                            </section>
                        </fieldset>
                    </form>
                </section>
            </section>
        </main>
    </body>
</html>
