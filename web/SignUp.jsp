<%-- 
    Document   : SignUp
    Created on : 18 nov. 2021, 15:49:53
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
        <title>Sign Up</title>
    </head>

    <body class="signUp__back">
        <main>
            <section class="signUp__form">
                <form action="" class="form">
                    <fieldset>
                        <section class="form__logo">
                            <img src="img/icons/logo.png" alt="">
                        </section>

                        <section class="inputs">
                            <section class="input">
                                <label for="fullName">Full Name</label>
                                <input type="text" name="fullName" id="fullName" placeholder="Your User Name">
                            </section>
                            <section class="input">
                                <label for="email">Email</label>
                                <input type="email" name="email" id="email" placeholder="Your Email">
                            </section>
                            <section class="input">
                                <label for="phoneNumber">Phone Number</label>
                                <input type="number" name="phoneNumber" id="phoneNumber" placeholder="Your Phone Number">
                            </section>
                            <section class="input">
                                <label for="city">City</label>
                                <input type="text" name="city" id="city" placeholder="Your city">
                            </section>
                            <section class="input">
                                <label for="birthday">BirthDay</label>
                                <input type="date" name="birthday" id="birthday">
                            </section>
                            <section class="input">
                                <label for="gender">Gender</label>
                                <select name="" id="">
                                    <option value="male">Male</option>
                                    <option value="female">Female</option>
                                    <option value="other">Other</option>
                                </select>
                            </section>
                        </section>
                        <section class="form__password">
                            <section class="input">
                                <label for="">Password</label>
                                <input type="password">
                            </section>
                        </section>



                        <section class="submit">
                            <input type="submit" class="btn btn-pink" value="Sign Up">
                        </section>

                        <section class="backLog">
                            <a href="Login.jsp" class="backLog__flex">
                                <img src="img/icons/backLogIn.png" alt="">
                            </a>
                        </section>
                    </fieldset>
                </form>
            </section>
        </main>
    </body>
</html>