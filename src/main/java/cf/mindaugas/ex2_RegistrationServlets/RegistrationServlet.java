package cf.mindaugas.ex2_RegistrationServlets;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class RegistrationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        String username = req.getParameter("userName");
        String passwd = req.getParameter("passwd");

        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        out.println("<div>");
        out.println("<p>User name : " + username + "</p>");
        out.println("<p>Password : " + passwd + "</p>");
        out.println("</p>");
    }
}
