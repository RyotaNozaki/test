<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" url="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ログイン画面</title>
</head>
<body>
    <s:form action="LoginAction">
      <s:textfiled name="name"/>
      <s:password name="password"/>
      <s:submit values="ログイン"/>
    </s:form>
</body>
</html>