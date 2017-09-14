<html>
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
            margin-left: 100px;
            text-align: center;
        }
        #main a{
            text-decoration: none;
            color: #FB0;
        }
        #help{
            height: 100px;
            width: 150px;
            margin-top: 250px;
        }
    </style>
    </head>
    <body>
        <div id="outer"><a href="index.html"><img src="image/index.jpg" style="margin-bottom: -40px;" id="imgind" /></a>
            <div id="heading">e-study zone</div>
            <%@include file="menu.jsp" %>
   
        <%@include file="slider.jsp" %>
        <div id="main" style="background-image: url('image/help.jpg');">
            <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
            <div id="mmain">
                <div id="help">
                    <img src=""/>
                </div>
            </div>
            <br>
            </div>
        <%@include file="footer.jsp" %>
            </div>
        
    </body>
</html>