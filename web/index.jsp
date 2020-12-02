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
    <title>贷款计算</title>
  </head>
  <body>

  <form action="/result.jsp" method="post">
    <h1 align="center">贷款计算:</h1>
    <br>
    <table border="1px" align="center">
      <tr>
        <td>请输入贷款金额:</td>
        <td><input type="number" name="amount">万元</td>
      </tr>
      <tr>
        <td>请选择贷款方式:</td>
        <td>
          <select name="rate">
            <option value="0.045">公积金贷款</option>
            <option value="0.075">商业贷款</option>
          </select>
        </td>
      </tr>
      <tr align="center">
        <td colspan="2"><input type="submit" value="计算"></td>
      </tr>
    </table>
  </form>
  </body>
</html>
