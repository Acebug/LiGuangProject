<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'business.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <a  href="user.jsp" rel="nofollow" target="_blank">用户</a><br>
    <a  href="BusinessClass.jsp" rel="nofollow" target="_blank">业务分类</a><br>
    <a  href="business.jsp" rel="nofollow" target="_blank">业务</a><br>
    <a  href="liguang/poetry!gotoAddPoetryPage.do" rel="nofollow" target="_blank">添加诗词</a><br>
    <a  href="liguang/poetry!getAllPoetry.do" rel="nofollow" target="_blank">查询诗词</a><br>
    <a  href="publicinfo.jsp" rel="nofollow">发布信息</a>
  </body>
</html>
