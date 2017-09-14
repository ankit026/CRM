<%@page import="java.text.SimpleDateFormat"%>
<%@page import="pack.DBManager"%>
<%
    String name = request.getParameter("name");
    String dob = request.getParameter("dob");
    String fname = request.getParameter("fname");
    String g = request.getParameter("g");
    String email = request.getParameter("email");
    String contact = request.getParameter("contact");
    String pass = request.getParameter("pass");
    String cpass = request.getParameter("cpass");
    String address = request.getParameter("address"); 
    String code = request.getParameter("code");
    String ccode = request.getParameter("ccode");
   java.util.Date d=new java.util.Date();
   SimpleDateFormat sdf=new SimpleDateFormat("dd/MM/yyyy");
   String date=sdf.format(d);
   if(code.equals(ccode))
   {
   for(int i=0;i<name.length();i++)
   {
   char ch=name.charAt(i);
   if((ch>=65&&ch<=90) || (ch>=97 && ch<=122))
   {
       
   }
   else
        out.println("<script>alert('invalid name');window.location.href='../registration.jsp';</script>");
        
   }
   if(pass.equals(cpass))
       {
            String q = "insert into registration values('" + name + "','" + dob + "','" + fname + "','" + g + "','" + email + "','" + contact + "','" + address + "','" + date + "')";
   
   String q1 = "insert into login values('"+email+"','"+pass+"','customer')";
 

            DBManager db = new DBManager();
    if (db.ExQuery(q) == true && db.ExQuery(q1) == true) {
        out.println("<script>alert('Registration Success');window.location.href='registration.jsp';</script>");
    } else {
        out.println("<script>alert('Registration is not Success');window.location.href='../registration.jsp';</script>");

    }
       }
       else{
               out.println("<script>alert('Confirm Password Invalid');window.location.href='../registration.jsp';</script>");

       }
            
   }
   else{
   out.println("Not");
   }
    
%>