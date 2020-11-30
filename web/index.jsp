<%--
  Created by IntelliJ IDEA.
  User: A11200321050135
  Date: 2020/11/30
  Time: 13:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Bean Demo</title>
  </head>
  <body>

  <form action="./count.jsp" method="post">
    <h1 align="center">正方形计算:</h1>
    <br>
    <table border="1px" align="center">
      <tr>
        <td>请输入边长:</td>
        <td>
          <input type="text" name="length"/>
        </td>
      </tr>
      <tr>
        <td>请输入宽:</td>
        <td>
          <input type="text" name="width"/>
        </td>
      </tr>
      <tr align="center">
        <td colspan="2"><input type="submit" value="计算"></td>
      </tr>
    </table>
  </form>
  </body>
</html>
