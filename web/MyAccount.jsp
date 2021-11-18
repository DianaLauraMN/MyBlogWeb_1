<%-- 
    Document   : MyAccount
    Created on : 17 nov 2021, 17:38:24
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


            <h2 class="txt-center">My Account</h2>
           
                <section>
                    <form action="MyAccountServlet" method="POST" class="form-container form-border form-pading">
                        <div>

                            <div class="input-form">
                                <input type="text" placeholder="Your Avatar" name="avatar" value="${user.avatar}">
                            <label>Avatar</label>
                        </div>
                        <div class="input-form">
                            <input type="text" placeholder="Your Full Name" name="fullName" value="${user.fullName}">
                            <label>Full Name</label>
                        </div>
                        <div class="input-form">
                            <input type="email" placeholder="Your Email" name="email" value="${user.email}">
                            <label>E-Mail</label>
                        </div>

                        <!--Password section-->
                        <div class="input-form-password">
                            <div class="input-form">
                                <input type="password" placeholder="Your Old Password" name="oldPassword">
                                <label>Old Password</label>
                            </div>
                            <div class="input-form">
                                <input type="password" placeholder="Your New Password" name="password">
                                <label>New Password</label>
                            </div>
                        </div>

                        <div class="input-form">
                            <input type="number" placeholder="Your Phone Number" min="0" name="phoneNumber" value="${user.phoneNumber}">
                            <label>Phone Number</label>
                        </div>

                        <div class="input-form">
                            <input type="text" placeholder="Your City" name="city" value="${user.city}">
                            <label>City</label>
                        </div>

                        <div class="input-form">
                            <input type="date" name="birthDay" value="${user.birthDay}">
                            <label>BirthDay</label>
                        </div>
                        <div class="input-form">
                            <select name="gender">

                                <option value="" selected="" disabled="">-- Seleccione --</option>
                                <option value="M">M</option>
                                <option value="F">F</option>

                            </select>
                            <label>Gender</label>
                        </div>



                    </div>

                    <div class="submit">
                        <input class="btn btn-pink loginSpace" type="submit" value="Save" >
                    </div>
                </form>
            </section>


        </main>


    </body>
</html>
