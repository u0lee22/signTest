<%--
  Created by IntelliJ IDEA.
  User: wylee
  Date: 18. 3. 28
  Time: ���� 1:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=EUC-KR" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>�������� Ȯ��</title>
</head>
<body>
<div>
    ID:<%=request.getParameter("id") %><br/>
    ����:<%=request.getParameter("gender") %><br/>
    �̸���:<%=request.getParameter("emailID") %>@<%=request.getParameter("emailUrl") %><br/>
</div>
</body>
</html>
