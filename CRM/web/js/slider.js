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