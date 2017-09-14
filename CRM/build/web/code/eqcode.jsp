<%@page import="java.sql.ResultSet"%>
<%@page import="pack.DBManager"%>
<%@page import="java.text.SimpleDateFormat"%>
<%
java.util.Date d=new java.util.Date();
SimpleDateFormat sdf=new SimpleDateFormat("dd/MM/yyyy");
String name=request.getParameter("name");
String g=request.getParameter("g");
String contact=request.getParameter("contact");
String email=request.getParameter("email");
String address=request.getParameter("address");
String query=request.getParameter("query");
DBManager db=new DBManager();
String q1="select nvl(max(eqid),0)+1 from enquiry";
int eqid=0;
ResultSet r=db.SelectQuery(q1);
if(r.next()==true)
{
 eqid=r.getInt(1);
}

String q2="insert into enquiry values('"+eqid+"','"+name+"','"+g+"','"+contact+"','"+email+"','"+query+"','"+sdf.format(d)+"','"+address+"')";
if(db.ExQuery(q2)==true)
{
         out.println("<script>alert('Enquiry is Success');window.location.href='../enquiry.jsp';</script>");
 
}
else{
         out.println("<script>alert('Enquiry is not Success');window.location.href='../enquiry.jsp';</script>");
}
%>