<%@page import="pack.DBManager"%>
<%
String name=request.getParameter("name");
String dob=request.getParameter("dob");
String colname=request.getParameter("colname");
String g=request.getParameter("g");
String email=request.getParameter("email");
String contact=request.getParameter("contact");
String coname=request.getParameter("coname");
String pass = request.getParameter("pass");
String cpass = request.getParameter("cpass");
DBManager db=new DBManager();
String date=db.getDate();
String code = request.getParameter("code");
String ccode = request.getParameter("ccode");
if(code.trim().equals(ccode.trim()))
{
    for(int i=0;i<name.length();i++)
   {
   char ch=name.charAt(i);
   if((ch>=65&&ch<=90) || (ch>=97 && ch<=122) || ch==32)
   {
       
   }
   else
        out.println("<script>alert('invalid name');window.location.href='../register.jsp';</script>");
    }
    if(pass.equals(cpass))
    {
        String q= "insert into Registration values('"+email+"','"+name+"','"+colname+"','"+dob+"','"+g+"','"+contact+"','"+coname+"','"+date+"')";
        String q1="insert into login values('"+email+"','"+pass+"','student')";
        if(db.ExQuery(q)==true && db.ExQuery(q1))
        {
            out.println("<script>alert('Registration successfull');window.location.href='../register.jsp';</script>");
        }
        else
        {
            out.println("<script>alert('Registration not successfull');window.location.href='../register.jsp';</script>");
       }
    }
}
%>