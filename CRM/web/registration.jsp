 
<html>
    <head>
        <title>CRM</title>
        <script src="js/jquery-1.11.3.min.js"></script>
        <script>
            $(document).ready(function (){
                $.ajax({
                     url:"capcode.jsp",
                     success:function(res){
                         $("s").html(res);
                         $("#v2").attr("value",res);
                     }
                 });  
               $("#ref").click(function (){
                 $.ajax({
                     url:"capcode.jsp",
                     success:function(res){
                         $("s").html(res);
                         $("#v2").attr("value",res);
                     }
                 });  
               });
               
                $("span").bind("cut copy paste",function(e)
                {
                   
                   e.preventDefault();
                });
                $("#t1").bind("cut copy paste",function(e)
                {
                   e.preventDefault();
                });
               
            });
            
        </script>
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
                height: 470px;
                border: 2px dotted chartreuse;
                box-shadow: 5px 5px 25px aqua;
                margin-left: 50px;
                 }
                 #ref{
                     background-image: url("images/ref.jpg");       
                 }
                 #rmain{
                     background-image: url("images/reg_1.jpg");
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
                   
                    <span style="font-family: Comic Sans MS;">   Registration Here ..........</span>
                    <br><br>
                    <form action="code/regcode.jsp" onsubmit="return getCom();" >
                        <table id="tab1">
                            <tr>
                                <td>Name :</td>   
                                <td><input name="name" class="input" /></td>
                            </tr>
                            <tr>
                                <td>DOB :</td>   
                                <td><input type="date" name="dob" class="input" /></td>
                            </tr>
                            <tr>
                                <td>Father Name :</td>   
                                <td><input  name="fname" class="input" /></td>
                            </tr>
                            <tr>
                                <td>Gender :</td>   
                                <td><input type="radio" name="g" value="Male"/>Male
                                    <input type="radio" name="g" value="Female"/>Female
                                </td>
                            </tr>
                            <tr>
                                <td>Email-ID :</td>   
                                <td><input type="email"  name="email" class="input" /></td>
                            </tr>
                             <tr>
                                <td> Contact Number:</td>   
                                <td><input type="number"  name="contact" class="input" /></td>
                            </tr>
                            <tr>
                                <td>Address :</td>   
                                <td><textarea name="address" class="input" style="height:50px;resize: none;"></textarea></td>
                            </tr>
                             <tr>
                                <td>Password:</td>   
                                <td><input type="password"  name="pass" class="input" /></td>
                            </tr>
                             <tr>
                                <td> Confirm Password:</td>   
                                <td><input type="password"  name="cpass" class="input" /></td>
                            </tr>
                             <tr>
                                <td>Captcha Code:</td>   
                                <td><span style="font-size: 18pt;"><h3 id="v1"><i><s style="border:1px dotted"></s></i></h3></span></td>
                                <td><input id="ref" type="button"  style="height:30px;width: 30px;margin-left: -80px;"/></td>
                             </tr>
                            <tr>
                                <td>Enter Captcha Code:</td>   
                                <td><input name="code" id="t1" class="input"/><input type="hidden"  id="v2" name="ccode"/></td>
                            </tr>
                            <tr>
                                
                                <td colspan="2" align="center"><input type="submit"   name="Submit" style="width: 150px;height: 30px;color: navy;box-shadow: 1px 1px 2px darkblue;margin-bottom: 5px;"/></td>
                            </tr>
                        </table>
                    </form>
                    </center>
                </div>
            </div>
                <%@include file="MasterPage/footer.jsp"%>
        </div></body>
</html>
