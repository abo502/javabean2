<%@ page import="entity.Loan" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>结果</title>
</head>
<body>
 <%
     Loan loan = new Loan();
     int a=Integer.parseInt(request.getParameter("amount"));
     double b=Double.parseDouble(request.getParameter("rate"));
     System.out.println(b);
     System.out.println(a);
     loan.setAmount(a);
     loan.setRate(b);
 %>
 <h3><%out.println("计算的结果为："); %></h3><hr width="200" align="left">
 <table>
     <tr><td>您的贷款金额为：<%=loan.getAmount()%>万元</td></tr>
     <tr><td>您的贷款利率为：<%=(loan.getRate())*100%>%</td></tr>
     <tr><td>您的贷款利息为：<%=loan.result()%>万元</td></tr>
     <tr><td>您的贷款利息为：<%=loan.total()%>万元</td></tr>
     <tr><td align="right"> <a href="index.jsp" >点击返回</a></td></tr>
 </table>
</body>
</html>
