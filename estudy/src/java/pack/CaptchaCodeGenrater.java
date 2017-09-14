package pack;

import java.util.Random;

public class CaptchaCodeGenrater {
    public int randInt(int min,int max)
    {
        Random r=new Random();
        int n=r.nextInt((max-min)+1)+min;
        return n;
    }
   public String getCaptchaCode()
 {
 char ch;
     String code="";
    ch= (char)randInt(97,122);
    code+=ch;
     ch= (char)randInt(49,57);
    code+=ch;
     ch= (char)randInt(49,57);
    code+=ch;
    ch= (char)randInt(97,122);
    code+=ch;
    ch= (char)randInt(65,90);
    code+=ch;
    ch= (char)randInt(49,57);
    code+=ch;
    return code;
 }
 
}
