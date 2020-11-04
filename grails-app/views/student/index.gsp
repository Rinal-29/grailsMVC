<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 04/11/20
  Time: 14.24
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Student List</title>
    <meta name="layout" content="main">
</head>

<body>
    <div class="nav" role="navigation">
        <ul>
            <li><g:link class="create" action="create">Create</g:link></li>
        </ul>
    </div>
    <div id="list-student" class="content scaffold-list" role="main">
        <f:table collection="${studentList}" properties="['firstname','lastname']"/>
    </div>
</body>
</html>