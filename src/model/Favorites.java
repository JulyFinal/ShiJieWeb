package model;

import java.sql.*;
import java.util.*;

/**
 * Created by final on 2016/12/10.
 */
public class Favorites {

    //将用户选择的news添加到收藏夹中
    public int addFavorites(int userId,String newsId) throws ClassNotFoundException, SQLException {
        int result = 0;
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl="jdbc:mysql://localhost:3306/News";
        Connection con=DriverManager.getConnection(dbUrl,"root","root");
        Statement stmt = con.createStatement();
        String sql = "insert into favorites(userId,newsId) values ('"+userId+"','"+newsId+"')";
        result = stmt.executeUpdate(sql);
        stmt.close();
        con.close();
        return result;
    }
    //del Favorites News
    public int delnews(String newsId) throws ClassNotFoundException, SQLException{
        int result = 0;
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl="jdbc:mysql://localhost:3306/News";
        Connection con=DriverManager.getConnection(dbUrl,"root","root");
        Statement stmt = con.createStatement();
        String sql = "delete from diningcar where id="+newsId;
        result = stmt.executeUpdate(sql);
        stmt.close();
        con.close();
        return result;
    }
    //显示所有收藏夹
    public ArrayList<News> findAllFavorites() throws SQLException, ClassNotFoundException{
        ArrayList<News> news=new ArrayList<News>();
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl="jdbc:mysql://localhost:3306/News";
        Connection con=DriverManager.getConnection(dbUrl,"root","root");
        Statement stmt = con.createStatement();
        String sql="select u.userName,f.newstitle from user as u ,news as f, favorites as d where u.id=d.userId and f.id=d.newsId";
        ResultSet rs=stmt.executeQuery(sql);
        while(rs.next()){
            News n=new News();
            n.setUserName(rs.getString("userName"));
            n.setNewstitle(rs.getString("newstitle"));
            news.add(n);
        }
        rs.close();
        stmt.close();
        con.close();
        return news;
    }

}
