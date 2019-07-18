<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/commom/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Thông tin Sinh Viên</h1>
	<f:form action="/Bai3.Maven.SpMvc/btCapN.html" methed="post"
		modelAttribute="student">
		<div>Tên Sinh Viên</div>
		<f:input path="name" />
		<div>Điểm</div>
		<f:input path="mark" />
		
		<div>Chuyên ngành</div>
		<f:select path="major" items="${majors}" itemValue="id" itemLabel="name" />
		<hr>
		<button>Upload</button>

	</f:form>
</body>
</html>