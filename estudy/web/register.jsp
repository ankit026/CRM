<html>
    <head>
        <title>E-Study</title>
        <link href="image/book1.jpg" rel="icon"/>
         <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />
    <link href="style.css" rel="stylesheet" type="text/css" />
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
            function getCom()
            {
                var v1=document.getElementById("t1").value;     
                var v2=document.getElementById("v2").value;
               if(v1.trim()==v2.trim())
               {
                   alert("Confirm");
               }
               else{
                   $.ajax({
                     url:"capcode.jsp",
                     success:function(res){
                         $("s").html(res);
                         $("#v2").attr("value",res);
                     }
                 });  
                   return false;
               }
               var email=document.getElementById("em1").value;
               var atpost=email.indexOf("@");
               var dotpos=email.lastIndexOf(".");
               if(atpost<1 || dotpos<atpost+2 || dotpos+1>=email.length)
               {
                   alert("EMail Invalid");
                   document.getElementById("em1").focus();
                   return false;
               }
            }
    </script>
    <style>
        .input
            {
                width: 200px;
                height: 25px;
                border-radius: 5px;
            }
    </style>
    </head>
    <body>
        <div id="outer"><a href="index.jsp"><img src="image/index.jpg" id="imgind" style="margin-bottom: -40px;"/></a>
            <div id="heading">e-study zone</div>
            <%@include file="menu.jsp" %>
            <%@include file="slider.jsp" %>
            <div id="main" style="font-family: Comic Sans MS;font-size: 50px;"><span style="margin-left: 600px;">Register here......</span>
                <br> <div id="rmain">
                    <form action="code/regcode.jsp" onsubmit="return getCom();" method="post" >
                        <table id="tab1">
                            <tr>
                                <td>Name :</td>
                                <td><input name="name" required="" class="input" /></td>
                            </tr>
                            <tr>
                                <td>DOB :</td>   
                                <td><input type="date" required="" name="dob" class="input" /></td>
                            </tr>
                            <tr>
                                <td>College Name :</td>   
                                <td><input  name="colname" class="input" /></td>
                            </tr>
                            <tr>
                                <td>Gender :</td>   
                                <td><input type="radio" name="g" value="Male"/>Male
                                    <input type="radio" name="g" value="Female"/>Female
                                </td>
                            </tr>
                            <tr>
                                <td>Email-ID :</td>   
                                <td><input type="email" id="em1"  name="email" class="input" /></td>
                            </tr>
                             <tr>
                                <td> Contact Number:</td>   
                                <td><input type="number"  name="contact" class="input" /></td>
                            </tr>
                            <tr>
                                <td>Course :</td> 
                                <td><input required=""  name="coname" class="input" /></td>
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
                                <td><input name="code" id="t1" class="input" /><input type="hidden"  id="v2" name="ccode"/></td>
                            </tr>
                            <tr>
                                
                                <td colspan="2" align="center"><input type="submit"   name="Submit" style="width: 150px;height: 30px;color: navy;box-shadow: 1px 1px 2px darkblue;margin-bottom: 5px;"/></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <%@include file="footer.jsp" %>
            </div>
    </body>
</html>