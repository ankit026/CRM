<html>
    <head>
        <title>E-Study</title>
        <link href="image/book1.jpg" rel="icon"/>
         <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style>
        #mmain{
            height: 200px;
            width: 850px;
            margin-left: 80px;
            color: black;
            text-shadow: 1px 1px 2px blue;
        }
        #mmain ul li{
            margin-top: 10px;
        }
        
    </style>
    </head>
    <body>
        <div id="outer"><a href="index.html"><img src="image/index.jpg" style="margin-bottom: -40px;" id="imgind" /></a>
            <div id="heading">e-study zone</div>
            <%@include file="menu.jsp" %>
   
        <%@include file="slider.jsp" %>
        <div id="main" style="background-image: url('image/mission.gif');" action="about.jsp">
            <br><br><br><br>
            <div id="mmain">
                <ul style="font-size: 30px;">
                    <li>Make a user-friendly portal.</li>
                    <li>Enabling knowledge sharing.</li>
                    <li>To provide anytime/ Anywhere Online Learning.</li>
                    <li>To provide Current Affair and day by day Tasks.</li>
                    <li>Easy for students to use and customize.</li>
                    <li>To provide best education.</li>
                    <li>To provide online discussion board, between all registered students and admin.</li>
                    <li>To provide study material and course content.</li>
                    <li>Easily accessible from any corner of the world if you have internet connection.</li>
                </ul>
            </div>
            <br>
            <a href="about.jsp" style="text-decoration: none;color: #eae2cc;"><div id="back" style="height: 28px;width: 70px;margin-top: 260px;margin-left: 70px;border: 1px solid;font-size: 23px;text-align: center;background-color: #f5090b;color: violet;border-radius: 10px;box-shadow: 1px 1px 10px wheat;box-shadow: 1px 1px 10px #396 inset;">back</a></div>
        </div>
        <%@include file="footer.jsp" %>
            </div>
        
    </body>
</html>