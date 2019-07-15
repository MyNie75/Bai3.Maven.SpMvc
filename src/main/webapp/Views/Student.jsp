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
	<f:form action="/Bai3.Maven.SpMvc/btCapN.html" methed="post" modelAttribute="student">
		<div>Tên Sinh Viên</div>
		<f:input path="name" />
		<div>Điển</div>
		<f:input path="mark" />
		<div>Chuyền Ngành</div>
		<f:radiobutton path="major" value="APP" label="Ứng dụng phần mềm" />
		<f:radiobutton path="major" value="WEB" label="Thiết kế trang web" />
		<div></div>
		<button>Upload</button>

	</f:form>
</body>
</html>