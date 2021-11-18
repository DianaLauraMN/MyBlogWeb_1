/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import businessObjects.User;
import daos.DAO;
import factory.AdminFacada;
import factory.SingleAdminFacada;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Hector Zapata
 */
public class MyAccountServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet MyAccountServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet MyAccountServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String avatar = request.getParameter("avatar");
        String birthDayString = request.getParameter("birthDay");
        String city = request.getParameter("city");
        String email = request.getParameter("email");
        String fullName = request.getParameter("fullName");
        String gender = request.getParameter("gender");
        String password = request.getParameter("password");
        String phoneNumber = request.getParameter("phoneNumber");
        int[] dateInt = dateFormate(birthDayString);

        Date birthDay = new Date(dateInt[0], dateInt[1], dateInt[2]);

        try {
            HttpSession session = request.getSession();
            User user = (User) session.getAttribute("user");
            user.setAvatar(avatar);
            user.setBirthDay(birthDay);
            user.setCity(city);
            user.setEmail(email);
            user.setFullName(fullName);
            user.setGender(gender.charAt(0));
            user.setPassword(password);
            user.setPhoneNumber(phoneNumber);

            save(user);
            String url = "/Login.jsp";
            request.setAttribute("message", "True");
            getServletContext().getRequestDispatcher(url).forward(request, response);
        } catch (Exception e) {
        }

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    public void save(User user) {
        AdminFacada controller = SingleAdminFacada.INSTACE.getFacada();
        DAO dao = controller.getUserDAO();
        dao.update(user);
    }

    public int[] dateFormate(String dateString) {
        String arrayString[] = dateString.split("-");
        int arrayInt[] = new int[arrayString.length];
        arrayInt[0] = Integer.parseInt(arrayString[0]);
        arrayInt[1] = Integer.parseInt(arrayString[1]);
        arrayInt[2] = Integer.parseInt(arrayString[2]);

        return arrayInt;
    }
}
