<%@ page import="java.sql.*" %><%--
  Created by IntelliJ IDEA.
  User: final
  Date: 2016/12/10
  Time: 17:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    request.setCharacterEncoding("utf-8");
    String username = request.getParameter("un");
    String pwd = request.getParameter("pw");
    String tel = request.getParameter("tel");
    String addr = request.getParameter("addr");
    Class.forName("com.mysql.jdbc.Driver");
    String dburl = "jdbc:mysql://localhost:3306/news";
    Connection con = DriverManager.getConnection(dburl,"root","root");
    Statement stmt = con.createStatement();
    String sql = "insert into user(userName,password,ident,telephone,address)values('"+username+"','"+pwd+"','0','"+tel+"','"+addr+"')";
    int i = stmt.executeUpdate(sql);
    if(i == 1){
        response.sendRedirect("index.jsp");
    }else{
        response.sendRedirect("register_fail.jsp");
    }
%>
