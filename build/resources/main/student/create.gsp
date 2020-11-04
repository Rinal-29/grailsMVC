<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 04/11/20
  Time: 14.32
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>create student</title>
    <meta name="layout" content="main">
</head>

<body>
    <div class="nav" role="navigation">
        <ul>
            <li><g:link class="create" action="create">Create</g:link></li>
        </ul>
    </div>
    <div id="create-student" class="content scaffold-list" role="main">
        <g:form resource="${this.student}" method="POST">
            <fieldset class="form">
                <f:all bean="student"/>
            </fieldset>
            <fieldset>
                <g:submitButton name="create" class="save" value="create"/>
            </fieldset>
        </g:form>
    </div>
</body>
</html>