
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
                height: 440px;
                border: 1px dotted crimson;
                box-shadow: 5px 5px 25px coral;
                margin-left: 35px;
                margin-top: -5px;
                 }
                 #ref{
                     background-image: url("images/ref.jpg");       
                 }
                 #rmain{
                     background-image: url("images/enquiry.jpg");
                 }
                
        </style>
        <script> 
        function myFunction() {
    var x, text,ch;
    x = document.getElementById("numb").value;
    for(int i=0;i<=x.length();i++){
    ch=x.charAt(i);
    if ((x>=65 && x<=90)||(x>=97 && x<=122)) {
        text = "Input not valid";
    } else {
        text = "Input OK";
    }}
    document.getElementById("11").innerHTML = text;
}
        </script>
    </head>
    <body onload="getSlider()">
        <div id="outer">
            <%@include file="MasterPage/header.jsp"%>
            <%@include file="MasterPage/menu.jsp"%>
            <div id="slider"><img id="img1" height="300px" width="1200px" /></div>
            <div id="main">
                <%@include file="MasterPage/lmain.jsp" %>
                <div id="rmain" style="font-family: Cambria;font-size: 40px;">
                    
                    <span style="font-family: Comic Sans MS;"><br>&nbsp  Enquiry Here ..........</span>
                    <br><br>
                    <form action="code/eqcode.jsp" onsubmit="return getCom();" >
                        <table id="tab1">
                            <tr>
                                <td>Name :</td>   
                                <td><input name="name" class="input" id="numb"/></td><p id="11" onsubmit="myFunction()"></p>
                            </tr>
                           
                           
                            <tr>
                                <td>Gender :</td>   
                                <td><input type="radio" name="g" value="Male"/>Male
                                    <input type="radio" name="g" value="Female"/>Female
                                </td>
                            </tr>
                             <tr>
                                <td> Contact Number:</td>   
                                <td><input type="number"  name="contact" class="input" />
                            </tr>
                            <tr>
                                <td>Email-ID :</td>   
                                <td><input type="email"  name="email" class="input" /></td>
                            </tr>
                            
                            <tr>
                                <td>Address :</td>   
                                <td><textarea name="address" class="input" style="height:50px;resize: none;"></textarea></td>
                            </tr>
                             <tr>
                                <td>Query :</td>   
                                <td><textarea name="query" class="input" style="height:50px;resize: none;"></textarea></td>
                            </tr>
                           
                            <tr>
                                
                                <td colspan="2" align="center"><input type="submit"   value="Enquiry Save" style="width: 150px;height: 30px;color: navy;box-shadow: 1px 1px 2px darkblue;margin-bottom: 5px;"/></td>
                            </tr>
                        </table>
                    </form>
                    </center>
                </div>
            </div>
                <%@include file="MasterPage/footer.jsp"%>
        </div></body>
</html>
