<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.*" %>
<%@ page import="javaBean.Email" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>判断邮箱地址</title>
</head>
<body>
<form action="result.jsp"method="post">
	<table align="center" width="300"border="1"height="150">
		<tr>
			<td colspan="2"align="center">
			<b>邮箱认证系统</b>
		</tr>
		<tr>
			<td align="right">邮箱地址：</td>
			<td><input type="text" name="mailAdd"/></td>
		</tr>
		<tr>
			<td colspan="2"align="center">
				<input type="submit"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>