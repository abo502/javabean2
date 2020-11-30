<%@ page import="bean.Rectangle" %><%--
  Created by IntelliJ IDEA.
  User: A11200321050135
  Date: 2020/11/30
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>结果</title>
</head>
<body>
 <%
     Rectangle rectangle = new Rectangle();
     int length=Integer.parseInt(request.getParameter("length"));
     int width=Integer.parseInt(request.getParameter("width"));
     rectangle.setLength(length);
     rectangle.setWidth(width);
 %>
 <h3><%out.println("计算的结果为："); %></h3><hr width="200" align="left">
 <table>
     <tr><td><%out.println("矩形的长是："+rectangle.getLength()); %></td></tr>
     <tr><td><%out.println("矩形的宽是："+rectangle.getWidth());%></td></tr>
     <tr><td><%out.println("矩形的周长是："+rectangle.rectanglePerimeter());%></td></tr>
     <tr><td><%out.println("矩形的面积是："+rectangle.rectangleArea());%></td></tr>
     <tr><td align="right"> <a href="index.jsp" >点击返回</a></td></tr>
 </table>
</body>
</html>
