<%@ page language="java" contentType="text/html; charset=UTF-8"
        pageEncoding="UTF-8" import="java.sql.*" %>
<%
request.setCharacterEncoding("utf-8");
String un = request.getParameter("un");
String pw = request.getParameter("pw");
Class.forName("com.mysql.jdbc.Driver");
String dburl = "jdbc:mysql://localhost:3306/news";
Connection con = DriverManager.getConnection(dburl,"root","root");
Statement stmt = con.createStatement();
String sql ="select * from user where userName='"+un+"' and password='"+pw+"'";
ResultSet rs = stmt.executeQuery(sql);
while(rs.next()){
session.setAttribute("userId",rs.getInt("id"));
int ident = rs.getInt("ident");
if(ident == 1){
response.sendRedirect("admin.jsp");
}else{
response.sendRedirect("user_index.jsp");
}
}
rs.close();
stmt.close();
con.close();
%>

