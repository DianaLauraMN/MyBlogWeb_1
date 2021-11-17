/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import businessObjects.Administrator;
import businessObjects.User;
import daos.DAO;
import factory.AdminFacada;
import factory.SingleAdminFacada;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Hector Zapata
 */
public class loginServlet extends HttpServlet {

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
            out.println("<title>Servlet loginServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet loginServlet at " + request.getContextPath() + "</h1>");
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
        String url = "";
        String password = request.getParameter("password");
        String userName = request.getParameter("userName");
        userName = userName.trim();
        password = password.trim();
        boolean log = false;
        User user = null;
        if (!userName.equalsIgnoreCase("")) {
            if (!password.equalsIgnoreCase("")) {
                user = findUser(userName, password);
                if (user != null) {
                    log = true;
                } else {
                    log = false;
                }
            } else {
                log = false;
            }
        } else {
            log = false;
        }

        if (log) {
            boolean administrator = isNormal(user);
            if(administrator){
                url = "/DashBoard.jsp";
            }else{
                url = "/Home.jsp";
            }
            
            HttpSession session = request.getSession();
            session.setAttribute("user", user);
        }else{
            url = "/Login.jsp";
        }
        getServletContext().getRequestDispatcher(url).forward(request, response);
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

    public User findUser(String avatar, String password) {
        AdminFacada controller = SingleAdminFacada.INSTACE.getFacada();
        DAO dao = controller.getUserDAO();
        User userFind = (User) dao.findLike(avatar).get(0);
        if (userFind != null) {
            if (userFind.getPassword().equalsIgnoreCase(password)) {
                return userFind;
            }
        }
        return null;
    }
    public boolean isNormal (User user){
        if(user.getClass()== new Administrator().getClass()){
            return true;
        }
        return false;
    }

}
