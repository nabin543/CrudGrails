<%--
  Created by IntelliJ IDEA.
  User: napandey
  Date: 2020-12-29
  Time: 19:04
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Create new contact</title>
</head>
<body>
<h1>Create new contact</h1>
<g:form action="save">
    Name: <g:textField name="name" /><br />
    Phone Number: <g:textField name="phoneNumber" /><br />
    <g:submitButton name="save" value="Save" />
</g:form>
</body>
</html>