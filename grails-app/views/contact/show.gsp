<%--
  Created by IntelliJ IDEA.
  User: napandey
  Date: 2020-12-29
  Time: 19:06
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Show contact</title>
</head>
<body>
<h1>Show contact</h1>
Name: ${contact.name}<br />
Phone Number: ${contact.phoneNumber}<br />
<g:link action="edit" id="${contact.id}">Edit</g:link><br />
<g:link action="delete" id="${contact.id}">Delete</g:link><br />
<g:link action="create">Create new contact</g:link><br />
<g:link action="list">List</g:link><br />
</body>
</html>