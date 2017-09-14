
package pack;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;

public class DBManager {
    public Connection getConnection() throws SQLException
    {
        Connection con=null;
        try{
            Class.forName("oracle.jdbc.OracleDriver");
            con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","study","study");
            return con;            
        }
        catch(Exception ex)
        {
            con=null;
            return con;
        }
    }
    ///////////////////////////////////////////////////////
    /*TO INSERT , UPDATE & DELETE */
    public boolean ExQuery(String query)
    {
        try
        {
        PreparedStatement ps=getConnection().prepareStatement(query);
        int a=ps.executeUpdate();
        if(a>0)
        {
            return true;
        }
        else
        {
            return false;
        }
        }
        catch(Exception ex)
        {
            return false;
        }
    }
    ///////////////////////////////////////////////////
    /* TO SELECT RECORD */
    public ResultSet SelectQuery(String q)
    {
        ResultSet rs;
        try{
            PreparedStatement ps=getConnection().prepareStatement(q);
            rs=ps.executeQuery();
            return rs;
        }
        catch(Exception ex)
        {
            rs=null;
            return rs;
        }
    }
    public String getDate()
    {
        java.util.Date d=new java.util.Date();
        SimpleDateFormat sdf=new SimpleDateFormat("dd/MMM/yyyy");
        return sdf.format(d);
    }
}
