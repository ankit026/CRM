
<html>
    <head>
        <title>CRM</title>
        <script src="js/jquery-1.11.3.min.js"></script>

        <link href="style.css" rel="stylesheet"/>
        <link href="hand.jpg" rel="icon"/>
        <script src="js/slider.js"></script>
        <style>
            .input
            {
                width: 200px;
                height: 25px;
                border-radius: 5px;
            }
            #tab1{
                height: 200px;
                border: 1px dotted darkslategray;
                box-shadow: 5px 5px 25px darkorange;
                
            }
            #rmain{
                background-image: url("images/login1.jpg");
               
            }

        </style>
    </head>
    <body onload="getSlider()">
        <div id="outer">
            <%@include file="MasterPage/header.jsp"%>
            <%@include file="MasterPage/menu.jsp"%>
            <div id="slider"><img id="img1" height="300px" width="1200px" /></div>
            <div id="main">
                <%@include file="MasterPage/lmain.jsp" %>
                <div id="rmain" style="font-family: Cambria;font-size: 40px;">
                    <center>
                        <p style="font-family: Comic Sans MS;font-size: 50px;">  Login Here <span style="color: blue">.</span><span style="color: coral">.</span><span style="color: crimson">.</span><span style="color: darkcyan">.</span><span>.</span><span style="color: deeppink">.</span><span style="color: darkred">.</span></p>
                        <br><br>
                        <form action="code/logincode.jsp" onsubmit="return getCom();" >
                            <table id="tab1" >
                                <tr>
                                    <td style="font-size: 20px;"><b>User Id:</b></td>   
                                    <td><input name="id" class="input" /></td>
                                </tr>


                                <tr>
                                    <td style="font-size: 20px;"><b>Password :</b></td>   
                                    <td><input type="password" name="pass" class="input" /></td>
                                </tr>


                                <tr>

                                    <td colspan="2" align="center"><input type="submit"   value="Login" style="width: 150px;height: 30px;color: navy;box-shadow: 1px 1px 2px darkblue;margin-bottom: 5px;"/></td>
                                </tr>
                            </table>
                        </form>
                    </center>
                </div>
            </div>
            <%@include file="MasterPage/footer.jsp"%>
        </div></body>
</html>
