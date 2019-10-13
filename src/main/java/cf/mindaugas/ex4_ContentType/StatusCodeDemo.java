package cf.mindaugas.ex4_ContentType;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/StatusCodeDemo")
public class StatusCodeDemo extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // response.sendError(407,"This Page Requires Authentication.");
        response.sendError(404, "<h1>Hey, where did you get that URL from? I don't know such URL, bro!</h1>");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
