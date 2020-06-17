<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="baseUri" value="${pageContext.request.contextPath }"
	scope="request"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>智能考勤系统</title>
<link rel="stylesheet" href="${baseUri}/static/layui/css/layui.css">
</head>
<body class="layui-layout-body">
	<div class="layui-layout layui-layout-admin">
	
		<!-- 引入头部导航 -->
		<c:import url="nav/titlenav.jsp"></c:import>

		<!-- 引入左边导航 -->
		<c:import url="nav/leftnav.jsp"></c:import>
		
		

		<div class="layui-body" style="background-color: orange">
			<!-- 内容主体区域 -->
			<div>
				
			</div>
		</div>


		<!-- 引入底部导航 -->
		<c:import url="nav/bottom.jsp"></c:import>
	</div>


	
</body>
</html>