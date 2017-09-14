<html>
    <head>
        <title>E-Study</title>
        <link href="image/book1.jpg" rel="icon"/>
         <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <script src="js/jquery-1.11.3.min.js"></script>
    
    <style>
        .input
            {
                width: 200px;
                height: 25px;
                border-radius: 5px;
            }
            #main{
                background-image: url("image/login.jpg");
            }
    </style>
    </head>
    <body>
        <div id="outer"><a href="index.html"><img src="image/index.jpg" id="imgind" style="margin-bottom: -40px;"/></a>
            <div id="heading">e-study zone</div>
            <%@include file="menu.jsp" %>
            <%@include file="slider.jsp" %>
            <div id="main" style="font-family: Comic Sans MS;font-size: 50px;"><span style="margin-left: 600px;">Login......</span>
                <br> <div id="rmain">
                    <form action="code/logincode.jsp" onsubmit="return getCom();" method="post" >
                        <table id="tab1" style="height:250px;padding-top: 100px;">
                            <tr>
                                    <td style="font-size: 20px;"><b>User Id:</b></td>   
                                    <td><input name="id" class="input" required=""/></td>
                                </tr>
                                <tr>
                                    <td style="font-size: 20px;"><b>Password :</b></td>   
                                    <td><input type="password" name="pass" class="input" required="" /></td>
                                </tr>
                            <tr>
                                <td colspan="2" align="center"><input type="submit"   value="Login" style="width: 150px;height: 30px;color: #3399ff;box-shadow: 1px 1px 2px gold;margin-bottom: 5px;"/></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <%@include file="footer.jsp" %>
            </div>
    </body>
</html>