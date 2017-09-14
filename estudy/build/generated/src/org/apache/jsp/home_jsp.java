package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/menu.jsp");
    _jspx_dependants.add("/slider.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>E-Study</title>\n");
      out.write("        <link href=\"image/book1.jpg\" rel=\"icon\"/>\n");
      out.write("         <link href=\"themes/1/js-image-slider.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    <script src=\"themes/1/js-image-slider.js\" type=\"text/javascript\"></script>\n");
      out.write("    <link href=\"generic.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    <link href=\"style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    <style>\n");
      out.write("        #mmain{\n");
      out.write("            height: 200px;\n");
      out.write("            width: 1100px;\n");
      out.write("            \n");
      out.write("            margin-left: 20px;\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            color: black;\n");
      out.write("            text-shadow: 1px 1px 1px #3399ff;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"outer\">\n");
      out.write("            <a href=\"index.html\"><img src=\"image/index.jpg\" id=\"imgind\" style=\"margin-bottom: -40px;\" /></a>\n");
      out.write("            <div id=\"heading\">e-study zone</div>\n");
      out.write("            ");
      out.write("<div id=\"menu\">\n");
      out.write("                <div id=\"menu_1\"><a href=\"home.jsp\">HOME</a></div>\n");
      out.write("                <div id=\"menu_1\"><a href=\"about.jsp\">ABOUT US</a></div>\n");
      out.write("                <div id=\"menu_1\"><a href=\"https://onlinecourses.nptel.ac.in\">LECTURES</a><img src=\"image/new.gif\"></div>             \n");
      out.write("                <div id=\"menu_1\"><a href=\"register.jsp\">REGISTRATION</a></div>\n");
      out.write("                <div id=\"menu_1\"><a href=\"help.jsp\">HELP</a></div>\n");
      out.write("                <div id=\"menu_1\"><a href=\"contacts.jsp\">CONTACTS</a></div>\n");
      out.write("                <div id=\"menu_1\"><a href=\"login.jsp\">LOGIN</a></div>\n");
      out.write("            </div>");
      out.write("\n");
      out.write("   \n");
      out.write("        ");
      out.write(" <div id=\"sliderFrame\">\n");
      out.write("                <div id=\"slider\">\n");
      out.write("                    <img src=\"image/1.jpg\"/>\n");
      out.write("                    <img src=\"image/2.jpg\" />\n");
      out.write("                    <img src=\"image/3.jpg\" />\n");
      out.write("                    <img src=\"image/4.jpg\" />\n");
      out.write("                    <img src=\"image/5.jpg\" />\n");
      out.write("                    <img src=\"image/6.jpg\" />\n");
      out.write("                </div>\n");
      out.write("            </div>");
      out.write("\n");
      out.write("        <div id=\"main\" style=\"background-image: url('image/main.jpg');\">\n");
      out.write("            <div id=\"mmain\"><p style=\"font-size: 19px;text-align: justify; margin-left: 450px; margin-right: -5px;\">\n");
      out.write("                <br>Now a Days Professional - education scenario is rapidly changing and demanding. Industry requirements are too much ambitious \n");
      out.write("                and for fulfilling those industry requirements one have to be more and more skilled in his respective field. Gripping of subject,\n");
      out.write("                knowledge about real world facts, familiarity with the real time problems and solutions are the key ways to cope with above challenges.\n");
      out.write("                This portal is enacting as a bridge of communication amongst students of different fields and different colleges.This portal is developing\n");
      out.write("                with the intension of helping those students who are not able spend their time in libraries and cannot afford costly books. So, this portal\n");
      out.write("                provides wider knowledge of information through sample papers, current affairs, books etc. and also provides regular practice through tasks\n");
      out.write("                on day basis. The portal doesn't have to be expensive. It should support multiple academic goals. It is clear that the functionality of a portal develops over time.\n");
      out.write("\"E- Study Zone\" is web portal. This portal can be used by any Student by registering themselves to this portal.\n");
      out.write("            </p></div>\n");
      out.write("        </div>\n");
      out.write("        ");
      out.write("            <div id=\"footer\" style=\"color: #ffcccc;font-family:Bubbles;\">Copyright &COPY; 2017-All rights reserved.<span style=\"float: right;font-family: Jugglingoose;color: tomato;font-size: 28px;margin-right: 15px;\">&nbsp ANKIT <img src=\"image/smiley.jpg\" />ANURAG<img src=\"image/smiley.jpg\"/> ASHISH</span></div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
