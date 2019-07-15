<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Xin chao
		<f:form action="/Bai2.Maven.SpMvc/loadStudent.html" modelAttribute="student">
			
			<div>Tên Sinh Viên </div>
			<f:input path="name"/>
			<div>Điểm </div>
			<f:input path="mark"/>
			<div>Chuyên Ngành</div>
			<f:select path="major">
				<f:option value="APP"> Ựng Dụng Phần Mềm</f:option>
				<f:option value="WEB"> Thiết Kế Web</f:option>			
			</f:select>
			<br>
			<button>Updata</button>
		
		</f:form>

</body>
</html>