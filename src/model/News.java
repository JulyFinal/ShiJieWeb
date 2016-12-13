package model;

import java.sql.*;
import java.util.*;

/**
 * Created by final on 2016/12/9.
 */
public class News {
    private int id;
    private String newstitle;
    private String content;
    private int type;
    private String picture;
    private int point;
    private String typeName;
    private String userName;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getTypeName() {
        return typeName;
    }

    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }

    public int getPoint() {
        return point;
    }

    public void setPoint(int point) {
        this.point = point;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNewstitle() {
        return newstitle;
    }

    public void setNewstitle(String newstitle) {
        this.newstitle = newstitle;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }
    //鑾峰彇鐑偣鏂伴椈
    public ArrayList<News> getHotNews() throws ClassNotFoundException, SQLException {
        ArrayList<News> news = new ArrayList<News>();
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl = "jdbc:mysql://localhost:3306/News";
        Connection con = DriverManager.getConnection(dbUrl,"root","root");
        Statement stmt = con.createStatement();
        String sql = "select * from news order by point desc limit 1,8";
        ResultSet rs = stmt.executeQuery(sql);
        while (rs.next()) {
            News n = new News();
            n.setId(rs.getInt("id"));
            n.setPicture(rs.getString("picture"));
            n.setNewstitle(rs.getString("newstitle"));

            news.add(n);
        }
        rs.close();
        stmt.close();
        con.close();
        return news;
    }
    //鑾峰彇瀹㈡埛鏀惰棌鐨勬柊闂�
    public ArrayList<News> getAddFavorites() throws ClassNotFoundException, SQLException{
        ArrayList<News> news = new ArrayList<News>();
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl = "jdbc:mysql://localhost:3306/News";
        Connection con = DriverManager.getConnection(dbUrl,"root","root");
        Statement stmt = con.createStatement();
        String sql = "insert * ";
        ResultSet rs = stmt.executeQuery(sql);
        while (rs.next()) {
            News n = new News();
            n.setId(rs.getInt("id"));
            n.setNewstitle(rs.getString("newtitle"));
            n.setType(rs.getInt("type"));
            n.setPoint(rs.getInt("point"));
            news.add(n);
        }
        rs.close();
        stmt.close();
        con.close();
        return news;
    }
    //鑾峰彇鎵�鏈夋柊闂诲垪琛�
    public ArrayList<News> getAllNewsList() throws ClassNotFoundException, SQLException {
        ArrayList<News> news = new ArrayList<News>();
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl = "jdbc:mysql://localhost:3306/News";
        Connection con = DriverManager.getConnection(dbUrl,"root","root");
        Statement stmt = con.createStatement();
        String sql = "select f.* , ft.typeName from news as f,newstype as ft where f.type = ft.id";
        ResultSet rs = stmt.executeQuery(sql);
        while (rs.next()) {
            News n = new News();
            n.setId(rs.getInt("id"));
            n.setNewstitle(rs.getString("newstitle"));
            n.setType(rs.getInt("type"));
            n.setTypeName(rs.getString("typeName"));
            n.setPoint(rs.getInt("point"));
            news.add(n);
        }
        rs.close();
        stmt.close();
        con.close();
        return news;
    }
    public ArrayList<News> getRemNews() throws ClassNotFoundException, SQLException {
        ArrayList<News> news = new ArrayList<News>();
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl = "jdbc:mysql://localhost:3306/News";
        Connection con = DriverManager.getConnection(dbUrl,"root","root");
        Statement stmt = con.createStatement();
        String sql = "select * from news order by point desc limit 1,6";
        ResultSet rs = stmt.executeQuery(sql);
        while (rs.next()) {
            News n = new News();
            n.setId(rs.getInt("id"));
            n.setPicture(rs.getString("picture"));
            n.setNewstitle(rs.getString("newstitle"));

            news.add(n);
        }
        rs.close();
        stmt.close();
        con.close();
        return news;
    }
}
