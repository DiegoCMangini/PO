<%-- 
    Document   : index
    Created on : 17/10/2022, 14:04:56
    Author     : Fatec
--%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<body bgcolor="#FFFFFF">
<jsp:useBean id="agora" class="java.util.Date"/>

<br>
Vers�o Curta: <fmt:formatDate value="${agora}" />
<br>
Vers�o Longa: <fmt:formatDate value="${agora}" dateStyle="full"/>

</body>
</html>