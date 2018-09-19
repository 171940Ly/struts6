<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<s:bean name="cap.bean.User" id="y">
    <s:param name="id" value="1"/>
    <s:param name="username" value="'cap'"/>
    <s:param name="password" value="'cap'"/>
</s:bean>

<s:push value="#y">
    <s:property value="id"/>
    <s:property value="username"/>
    <s:property value="password"/>
</s:push>
</body>
</html>
