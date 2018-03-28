<%--
  Created by IntelliJ IDEA.
  User: Alps
  Date: 2018/3/28
  Time: 20:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示两个数相加的结果</title>
</head>
<body>
<%! int a; %>
<%! int b; %>

a:<% a=Integer.parseInt(request.getParameter("a")); %><%=a%> <br>
b:<% b=Integer.parseInt(request.getParameter("b")); %><%=b%> <br>
a+b:<%= a+b%>
</body>
</html>
