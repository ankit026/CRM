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
            width: 1100px;
            
            margin-left: 20px;
            
            
            color: #396;
            text-shadow: 1px 1px 1px #BCBCCB;
        }
        
    </style>
    </head>
    <body>
        <div id="outer">
            <a href="index.html"><img src="image/index.jpg" id="imgind" style="margin-bottom: -40px;" /></a>
            <div id="heading">e-study zone</div>
            <%@include file="menu.jsp" %>
   
        <%@include file="slider.jsp" %>
        <div id="main" style="background-image: url('image/contact_us.png');background-repeat: no-repeat;background-color: #BCBCCB;">
            <div id="mmain"><ul style="font-size: 19px;text-align: justify; margin-left: 650px; padding-top: 50px;color: navy;">
                    <h2 style="color: #ed5e5e;">Call US:</h2><br>
                    <li >9988776655</li>
                    <li style="padding-top: 5px;">+0022554</li>
                <li style="padding-top: 5px;">+9910254</li><br><br><br>
                <h2 style="color: #ed5e5e;">Email us at:</h2><br>
                <li>qq@yahoomail.in</li>
            </ul></div>
        </div>
        <%@include file="footer.jsp" %>
            </div>
        
    </body>
</html>