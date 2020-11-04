<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 04/11/20
  Time: 14.47
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>show student</title>
    <meta name="layout" content="main">
</head>

<body>
    <div class="nav" role="navigation">
        <ul>
            <li><g:link class="list" action="index"/>Students List</li>
        </ul>
    </div>
    <div id="show-student" class="content scaffold-show" role="main">
        <f:display bean="student" property="student"/>
        <g:form resource="${this.student}" method="DELETE">
            <fieldset>
                <input class="delete" type="submit" value="delete">
            </fieldset>
        </g:form>
    </div>
</body>
</html>