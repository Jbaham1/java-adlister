import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "WhoAreYouServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet{

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String size = request.getParameter("size");
        String[] topping = request.getParameterValues("topping");

        request.setAttribute("size", size);
        request.setAttribute("crust", crust);
        request.setAttribute("sauce", sauce);
        request.setAttribute("topping", topping);
        request.getRequestDispatcher("pizza-order.jsp").forward(request, response);

        System.out.println("You have chosen " + size +" "+ crust +" "+  "with " +" and the following toppings;" );

    }
}
