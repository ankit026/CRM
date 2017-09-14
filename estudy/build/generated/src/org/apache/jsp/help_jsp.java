package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class help_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("     <title>E-Study</title>\n");
      out.write("        <link href=\"image/book1.jpg\" rel=\"icon\"/>\n");
      out.write("         <link href=\"themes/1/js-image-slider.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    <script src=\"themes/1/js-image-slider.js\" type=\"text/javascript\"></script>\n");
      out.write("    <link href=\"generic.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    <link href=\"style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("    <style>\n");
      out.write("        #mmain{\n");
      out.write("            height: 200px;\n");
      out.write("            width: 850px;\n");
      out.write("            margin-left: 80px;\n");
      out.write("            color: #cccccc;\n");
      out.write("            text-shadow: 1px 1px 5px black;\n");
      out.write("        }\n");
      out.write("        #rmmain{\n");
      out.write("            height: 100px;\n");
      out.write("            width: 170px;\n");
      out.write("            float: left;\n");
      out.write("            padding-top: 50px;\n");
      out.write("            background-color: #07C;\n");
      out.write("            border: 1px solid;\n");
      out.write("            margin-left: 100px;\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("        #main a{\n");
      out.write("            text-decoration: none;\n");
      out.write("            color: #FB0;\n");
      out.write("        }\n");
      out.write("        #help{\n");
      out.write("            height: 100px;\n");
      out.write("            width: 150px;\n");
      out.write("            margin-top: 250px;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"outer\"><a href=\"index.html\"><img src=\"image/index.jpg\" style=\"margin-bottom: -40px;\" id=\"imgind\" /></a>\n");
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
      out.write("        <div id=\"main\" style=\"background-image: url('image/help.jpg');\">\n");
      out.write("            <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>\n");
      out.write("            <div id=\"mmain\">\n");
      out.write("                <div id=\"help\">\n");
      out.write("                    <img src=\"\"/>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <br>\n");
      out.write("            </div>\n");
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
