<%@page import="java.text.SimpleDateFormat"%>
<div id="menu">
                <div id="menu_1"><a href="index.jsp">HOME</a></div>
                <div id="menu_1"><a href="#">ABOUT US</a></div>
                <div id="menu_1"><a href="#">PRODUCTS</a></div>
                <div id="menu_1" class="dropdown"><a href="#">SECTION</a>
                    <div class="dropdown-content">
                        <div id="sub"><a href="#" style="color:black;">General Section</a></div><br>
                        <div id="sub"><a href="#" style="color:black;">User Section</a></div><br>
                        <div id="sub"><a href="#" style="color:black;">Admin Section</a></div>
                    </div>
                </div>
                <div id="menu_1"><a href="registration.jsp">REGISTRATION</a></div>
                <div id="menu_1"><a href="enquiry.jsp">ENQUIRY</a></div>  
                <div id="menu_1"><a href="login.jsp">LOGIN</a>
                    </div>
            </div>
<div id="slider">
                <div id="name">aaaa</div>
                <div id="date"><% java.util.Date d=new java.util.Date();
                SimpleDateFormat sdf=new SimpleDateFormat("dd/MM/yy");
                out.println(sdf.format(d));
                %></div>
            </div>