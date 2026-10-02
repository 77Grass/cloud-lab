<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<body>
    <h1>你好，JSP 运行成功！</h1>
    <p>当前时间：<%= new java.util.Date() %></p>
    <p>你的参数 name = <%= request.getParameter("name") %></p>
</body>
</html>
