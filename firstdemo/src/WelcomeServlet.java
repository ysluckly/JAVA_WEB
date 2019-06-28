import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/welcome")
public class WelcomeServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.setCharacterEncoding("utf-8");
        resp.setContentType("text/html;charset=utf-8");
        PrintWriter out=resp.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<meta charset='UTF-8'>");
        out.println("<title>登录</title>");
        out.println("</head>");
        out.println("<body> ");
        out.println("<center>");

        String uname=null!=req.getParameter("uname")?req.getParameter("uname"):"";
        String password=null!=req.getParameter("password")?req.getParameter("password"):"";
        if("刘衍孟".equals(uname)&&"16407010130".equals(password)||
                "党嘟".equals(uname)&&"16407010122".equals(password)||
                "姚栓".equals(uname)&&"16407010124".equals(password)||
                "张佳璇".equals(uname)&&"16407010125".equals(password)||
                "毛晨阳".equals(uname)&&"16407010123".equals(password)||
                "张晗".equals(uname)&&"16407010121".equals(password)||
                "刘欣".equals(uname)&&"16407010107".equals(password)
                ){
            out.println("<h1><br /><br /> 欢迎&nbsp<b>"+uname+"</b>&nbsp来到西安科技大学 <br /></h1>" );
            out.println("<h2>请选择要浏览的页面</h2><br />");
            out.println("<h4>");
            out.println("<a href='index1.jsp'>&nbsp首页&nbsp</a>");
            out.println("<a href='sport.jsp'>&nbsp西科活力&nbsp</a>");
            out.println("<a href='study.jsp'>&nbsp西科学堂&nbsp</a>");
            out.println("<a href='yizhan.jsp'>&nbsp西科驿站&nbsp</a>");
            out.println("</h4>");
            out.println("</center>");
            out.println("</body>");
            out.println("</html>");
        }

        else {
            out.println("<br /><br /><h1>输入错误！</h1>");
            out.println("<br /><a href='index.jsp'>返回登录页面</a>");
            out.println("</center>");
            out.println("</body>");
            out.println("</html>");
        }

        out.close();

    }

}
