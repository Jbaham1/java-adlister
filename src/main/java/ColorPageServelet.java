import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "WhoAreYouServlet", urlPatterns = "http://localhost:8080/pickcolor")
public class ColorPageServelet extends HttpServlet {
    public class PickColorServlet extends HttpServlet {
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            request.getRequestDispatcher("/color-app/pickcolor.jsp").forward(request, response);
        }
    }
}
