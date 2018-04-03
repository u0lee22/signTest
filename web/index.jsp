<%--
  Created by IntelliJ IDEA.
  User: wylee
  Date: 18. 3. 28
  Time: 오후 1:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=EUC-KR" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>가입정보 확인</title>
</head>
<body>
<div>
    ID:<%=request.getParameter("id") %><br/>
    성별:<%=request.getParameter("gender") %><br/>
    이메일:<%=request.getParameter("emailID") %>@<%=request.getParameter("emailUrl") %><br/>
</div>
</body>
</html>
