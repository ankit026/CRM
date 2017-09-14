<html>
    <head>
        <title>CRM</title>
        <link href="style.css" rel="stylesheet"/>
        <link href="hand.jpg" rel="icon"/>
        <script>
            var i=1;
            function getSlider()
            {
                var m=document.getElementById("img1");
                m.src="slider/"+i+".jpg";
             //  alert("slider/"+i+".jpg");
              if(i==6)
                {
                    i=1;
                }
                i++;
                window.setTimeout("getSlider()",2000);
            }
        </script>
        <style>
            #rmain{
                background-image: url("images/h1.jpg");
            }
            p{
                text-align: justify;
                margin-left: 25px;
                margin-right: 10px;
                
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
                <%@include file="MasterPage/home_1.jsp" %>
            </div>
                <%@include file="MasterPage/footer.jsp"%>
        </div></body>
</html>
