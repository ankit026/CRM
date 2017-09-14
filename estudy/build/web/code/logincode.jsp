<%@page import="java.sql.ResultSet"%>
<%@page import="pack.DBManager"%>
<%
  String id=request.getParameter("id"); 
  String pass=request.getParameter("pass");
 
DBManager db=new DBManager();
ResultSet r=db.SelectQuery("select pass,usertype from login where email='"+id+"'");
if(r.next()==true)
{
   String dbpass=r.getString(1);
   String dbutype=r.getString(2);
  
  
   if(pass.equals(dbpass) && dbutype.equals("student"))
   {        
       
              out.println("<script>alert('Login successfull');window.location.href='../login.jsp';</script>");

   }
   
   else{
            out.println("<script>alert('Invalid Password');window.location.href='../login.jsp';</script>");

   }
}

   else{
         out.println("<script>alert('Invalid Userid');window.location.href='../login.jsp';</script>");

}

%>