<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Refresh" content="text/html; charset=GB18030">
<title>电子时钟</title>
</head>
<body>
	<jsp:useBean id="dateBean"class=javaBean.DateBean></jsp:useBean>
	<div id="time">当前时间：<jsp:getProperty property="dateTime"name="date"/></div>	
</body>
</html>