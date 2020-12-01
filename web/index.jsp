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
    <title>JavaBean</title>
  </head>
  <body>

  <form action="./result.jsp" method="post">
    <h1 align="center">三角形计算:</h1>
    <br>
    <table border="1px" align="center">
      <tr>
        <td colspan="2">请输入三角形边长:</td>
      </tr>
      <tr>
        <td colspan="2">
          <input type="text" name="a"/>
        </td>
      </tr>
      <tr>
        <td colspan="2">
          <input type="text" name="b"/>
        </td>
      </tr>
      <tr>
        <td colspan="2">
          <input type="text" name="c"/>
        </td>
      </tr>
      <tr align="center">
        <td colspan="2"><input type="submit" value="计算"></td>
      </tr>
    </table>
  </form>
  </body>
</html>
