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
<style>
<!--
.pageshow {
	background-color: orage;
	float: right;
	line-height: 50px;
	margin-right: 100px;
}
-->
</style>
<body class="layui-layout-body">
	<div class="layui-layout layui-layout-admin">

		<!-- 引入头部导航 -->
		<c:import url="nav/titlenav.jsp"></c:import>

		<!-- 引入左边导航 -->
		<c:import url="nav/leftnav.jsp"></c:import>



		<div class="layui-body">
			<!-- 内容主体区域 -->
			<fieldset class="layui-elem-field layui-field-title"
				style="margin-top: 20px;">
				<legend>考勤信息</legend>
			</fieldset>

			<div class="layui-form">
				<table class="layui-table">
					<colgroup>
						<col width="150">
						<col width="150">
						<col width="150">
						<col width="200">
						<col width="100">
						<col width="200">
						<col width="100">
						
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>考勤编号</th>
							<th>员工编号</th>
							<th>打卡日期</th>
							<th>上班打卡时间</th>
							<th>打卡状态</th>
							<th>下班打卡时间</th>
							<th>打卡状态</th>
						</tr>
					</thead>
					<tbody>
						<%-- <c:forEach items="${1}" var="1">
							<tr>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>

								<td>5</td>
								<td>6</td>
								<td>7</td>
							</tr>
						</c:forEach> --%>
					</tbody>
				</table>
			</div>
			<!-- 页码显示 -->
			<div class="pageshow">
				<span> 第${currPage }/${totalPage}页</span>
				&nbsp;&nbsp; <span>总记录数：${totalCount }&nbsp;&nbsp;每页显示:${pageSize}</span>
				&nbsp;&nbsp; <span> <c:if
						test="${currPage != 1}">
						<a href="">[首页]</a>&nbsp;&nbsp;
           				<a
							href="">[上一页]</a>
           				&nbsp;&nbsp;
       				</c:if> <c:if
						test="">
						<a
							href="">[下一页]</a>&nbsp;&nbsp;
           				<a
							href="">[尾页]</a>&nbsp;&nbsp;
       				</c:if>
				</span>
			</div>
		</div>


		<!-- 引入底部导航 -->
		<c:import url="nav/bottom.jsp"></c:import>
	</div>


	
</body>
</html>