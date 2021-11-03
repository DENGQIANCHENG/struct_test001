<%--
  Created by IntelliJ IDEA.
  User: ye112
  Date: 2021/10/1
  Time: 18:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
</head>
<body>
<from action="hello.action" method="post">
    <div>
        <label>用户名：</label>
        <input type="text" name="userName">
    </div>
    <%--    <div>--%>
    <%--        <label>密码：</label>--%>
    <%--        <input type="password" name="password">--%>
    <%--    </div>--%>
    <div>
        <input type="submit" value="登录">
    </div>
</from>
</body>
</html>
