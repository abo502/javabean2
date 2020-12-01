<%@ page import="entity.Triangle" %>
<%--
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
     Triangle triangle = new Triangle();
     int a=Integer.parseInt(request.getParameter("a"));
     int b=Integer.parseInt(request.getParameter("b"));
     int c=Integer.parseInt(request.getParameter("c"));
     triangle.setA(a);
     triangle.setB(b);
     triangle.setC(c);
 %>
 <h3><%out.println("计算的结果为："); %></h3><hr width="200" align="left">
 <table>
     <tr><td>三角形的边长分别是：<%=triangle.getA()%>,<%=triangle.getB()%>,<%=triangle.getC()%></td></tr>
     <tr><td>三角形的周长是：<%=triangle.trianglePerimeter()%></td></tr>
     <tr><td>三角形的面积是：<%=triangle.triangleArea()%></td></tr>
     <tr><td align="right"> <a href="index.jsp" >点击返回</a></td></tr>
 </table>
</body>
</html>
