<html>
    <head>
        <link href="image/book1.jpg" rel="icon"/>
        <title>E-Study</title>
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
            text-shadow: 1px 1px 5px black;
        }
        #rmmain{
            height: 100px;
            width: 170px;
            float: left;
            padding-top: 50px;
            background-color: #07C;
            border: 1px solid;
            
            text-align: center;
           float: left;
        }
        #main a{
            text-decoration: none;
            color: #FB0;
        }
    </style>
    </head>
    <body>
        <div id="outer"><a href="index.html"><img src="image/index.jpg"style="margin-bottom: -40px;" id="imgind" /></a>
            <div id="heading">e-study zone</div>
            <%@include file="menu.jsp" %>
   
        <%@include file="slider.jsp" %>
        <div id="main" style="background-image: url('image/About.jpg');">
            <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
            <div id="mmain">
                <p style="font-size: 25px;text-align: justify;">
                                 E-Study Zone is a unique Web portal personalized to meet all requirements 
                    of students of different fields at a single platform which would keep you 
                    up-to-date in academic education and current affairs and would be accessible
                    from any place of the world. E-Study portal can be defined as a portal that 
                    stores and provides materials for online learning, performance and assessment etc..
                    Student can share their ideas through discussion Board.</p></div>
            <br>
            <a href="vision.jsp"><marquee  behavior="alternate" scrollamount="15" onmouseover="this.stop();" onmouseout="this.start();"><div id="rmmain" style="background-color: #07C;font-family: Amydor;font-size: 30px;color: #eae2cc; border-radius: 25px;">VISION</div></marquee></a>
            <a href="mission.jsp"><marquee direction="right" behavior="alternate" scrollamount="15" onmouseover="this.stop();" onmouseout="this.start();" style="margin-top: -152px;"><div id="rmmain" style="background-color: #f5090b;font-family: Amydor;font-size: 30px;color: #eae2cc;border-radius: 25px;">MISSION</div></marquee></a>
        </div>
        <%@include file="footer.jsp" %>
            </div>
        
    </body>
</html>