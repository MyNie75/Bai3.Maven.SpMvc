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
	<a>Thong Báo: ${msg}</a>
	<h1>Form Thông Tin</h1>
	<form action="/Bai3.Maven.SpMvc/studen-form.html" method="post">
		Họ Tên:<input name="name"><br> Điểm Trung Bình: <input
			name="mark"><br> <label> <input name="major"
			type="radio" value="APP" /> Ung dung phan mem
		</label> <label> <input name="major" type="radio" value="WEB" />
			Thiet ke trang web
		</label>
		<hr>
		<button name="btthem">Thêm</button>
		<button name="btCapN">Cập Nhật</button>
		<button name="btDele">Xóa</button>
		<button name="btNhapLai">Nhập lại</button>
		<hr>
	</form>
	<table border="2" style="Width: 50%">
		<tr>
			<th>Họ và tên</th>
			<th>Điểm TB</th>
			<th>Chuyên ngành</th>
			<th></th>
		</tr>
		<tr>
			<td>Lê Phạm Tuấn Kiệt</td>
			<td>8.5</td>
			<td>CNTT</td>
			<td><a href="">Sửa</a></td>
		</tr>

	</table>
	<table border="2" style="Width: 50%">
		<caption>
			<h2> Danh mục sách </h2>
		</caption>
		<tr>
			<th>Số Thứ Tự</th>
			<th>Họ Tên</th>
			<th>Điểm Trung bình</th>
			<th>Ngành</th>
			<th>Thày Đổi TT</th>



		</tr>
		<c:forEach var="ds" items="${listsv}" varStatus="i">
			<tr>
				<td><c:out value="${i.index}"></c:out></td>
				<td><c:out value="${ds.name}"></c:out></td>
				<td><c:out value="${ds.mark}"></c:out></td>
				<td><c:out value="${ds.major}"></c:out></td>
				<td><a href="">Xóa</a></td>
			</tr>
		</c:forEach>
	</table>
		<h1>THÔNG TIN SINH VIÊN POLY</h1>
		<ul>
		
		<li>HỌ TÊN: ${student.name}</li>
		<li>ĐIỂM TRUNG BINH: ${student.mark}</li>
		<li>CHUYÊN NGÀNH: ${student.major}</li>
		</ul>
</body>
</html>