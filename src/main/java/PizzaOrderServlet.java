import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "WhoAreYouServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet{

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("pizza-order").forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws IOException, ServletException{
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String size = request.getParameter("size");
        String[] topping = request.getParameterValues("topping");
        String address = request.getParameter("address");



        System.out.println("You have chosen " + size +" "+ crust +" "+  "with " +" and the following toppings;" );

        for (String s : topping) {
            System.out.println(s);
        }
        System.out.println("address:" + address);

    }
}
