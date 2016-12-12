package model;

import java.sql.*;
import java.util.ArrayList;

public class User {
    private int id;
    private String userName;
    private int password;
    private int ident;
    private String address;
    private String telePhone;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public int getPassword() {
        return password;
    }

    public void setPassword(int password) {
        this.password = password;
    }

    public int getIdent() {
        return ident;
    }

    public void setIdent(int ident) {
        this.ident = ident;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getTelePhone() {
        return telePhone;
    }

    public void setTelePhone(String telePhone) {
        this.telePhone = telePhone;
    }

    public ArrayList<User> getAllUser() throws SQLException, ClassNotFoundException {
        ArrayList<User> users = new ArrayList<User>();
        Class.forName("com.mysql.jdbc.Driver");
        String dbUrl = "jdbc:mysql://localhost:3306/News";
        Connection con = DriverManager.getConnection(dbUrl, "root", "root");
        Statement stmt = con.createStatement();
        String sql = "select * from user";
        ResultSet rs = stmt.executeQuery(sql);
        while (rs.next()) {
            User u = new User();
            u.setId(rs.getInt("id"));
            u.setUserName(rs.getString("userName"));
            u.setPassword(rs.getInt("password"));
            u.setIdent(rs.getInt("ident"));
            u.setTelePhone(rs.getString("telephone"));
            u.setAddress(rs.getString("address"));
            users.add(u);
        }
        rs.close();
        stmt.close();
        con.close();
        return users;
    }
}
