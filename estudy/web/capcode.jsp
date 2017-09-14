<%@page import="pack.CaptchaCodeGenrater"%>
<%
CaptchaCodeGenrater cap=new CaptchaCodeGenrater();
String capcode=cap.getCaptchaCode();
out.print(capcode);
%>