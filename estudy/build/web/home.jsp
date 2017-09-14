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
            
            
            color: black;
            text-shadow: 1px 1px 1px #3399ff;
        }
        
    </style>
    </head>
    <body>
        <div id="outer">
            <a href="index.html"><img src="image/index.jpg" id="imgind" style="margin-bottom: -40px;" /></a>
            <div id="heading">e-study zone</div>
            <%@include file="menu.jsp" %>
   
        <%@include file="slider.jsp" %>
        <div id="main" style="background-image: url('image/main.jpg');">
            <div id="mmain"><p style="font-size: 19px;text-align: justify; margin-left: 450px; margin-right: -5px;">
                <br>Now a Days Professional - education scenario is rapidly changing and demanding. Industry requirements are too much ambitious 
                and for fulfilling those industry requirements one have to be more and more skilled in his respective field. Gripping of subject,
                knowledge about real world facts, familiarity with the real time problems and solutions are the key ways to cope with above challenges.
                This portal is enacting as a bridge of communication amongst students of different fields and different colleges.This portal is developing
                with the intension of helping those students who are not able spend their time in libraries and cannot afford costly books. So, this portal
                provides wider knowledge of information through sample papers, current affairs, books etc. and also provides regular practice through tasks
                on day basis. The portal doesn't have to be expensive. It should support multiple academic goals. It is clear that the functionality of a portal develops over time.
"E- Study Zone" is web portal. This portal can be used by any Student by registering themselves to this portal.
            </p></div>
        </div>
        <%@include file="footer.jsp" %>
            </div>
        
    </body>
</html>