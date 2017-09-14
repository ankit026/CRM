<html>
    <head>
        
         <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style>
        #mmain{
            height: 200px;
            width: 850px;
            margin-left: 80px;
            color: #cccccc;
            text-shadow: 1px 1px 2px #ed5e5e;
        }
        
    </style>
    </head>
    <body>
        <div id="outer"><a href="index.html"><img src="image/index.jpg" style="margin-bottom: -40px;" id="imgind" /></a>
            <div id="heading">e-study zone</div>
            <div id="menu">
                <div id="menu_1"><a href="home.jsp">HOME</a></div>
                <div id="menu_1"><a href="about.jsp">ABOUT US</a></div>
                <div id="menu_1"><a href="#">LECTURES</a></div>             
                <div id="menu_1"><a href="register.jsp">REGISTRATION</a></div>
                <div id="menu_1"><a href="home.jsp">HELP</a></div>
                <div id="menu_1"><a href="home.jsp">CONTACTS</a></div>
                <div id="menu_1"><a href="home.jsp">LOGIN</a></div>
            </div>
   
        <%@include file="slider.jsp" %>
        <div id="main" style="background-image: url('image/vision.jpg');">
            <span style="font-size: 70px;font-family: Bricks;color: #3399ff;text-shadow: 1px 1px 3px black;">VISION</span>
            <br><br>
            <div id="mmain">
                <p style="font-size: 25px;text-align: justify;">
               This portal is developing with the intension of helping
               those students who are not able spend their time in libraries 
               and cannot afford costly books. So, this portal provides wider
               knowledge of information through sample papers, current affairs, 
               books etc. and also provides regular practice through tasks on day
               basis. The portal doesn't have to be expensive. It should support 
               multiple academic goals.
               It is clear that the functionality of a portal develops over time.
                </p></div>
            <br><a href="about.jsp" style="text-decoration: none;color: #eae2cc;"><div id="back" style="height: 28px;width: 70px;margin-top: 260px;margin-left: 70px;border: 1px solid;font-size: 23px;text-align: center;background-color: #3399ff;color: violet;border-radius: 10px;box-shadow: 1px 1px 10px wheat;box-shadow: 1px 1px 10px #396 inset;">back</a></div>
            </div>
        <%@include file="footer.jsp" %>
            </div>
        
    </body>
</html>