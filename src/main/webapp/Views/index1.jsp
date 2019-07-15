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

	<h1>Xin Chao</h1>
	<h2>Thông Báo: ${msg}</h2>
	<form action="/Bai3.Maven.SpMvc/addNew.html" method="post">
		<div>Ho va ten</div>
		<input name="txt_name" />
		<div>Diem Trung Binh</div>
		<input name="txt_mark" />
		<div>Chuyen nganh</div>
		<label> <input name="txt_major" type="radio" value="APP" />
			Ung dung phan mem
		</label> <label> <input name="txt_major" type="radio" value="WEB" />
			Thiet ke trang web
		</label>
		<hr>
		<button>Luu</button>
		<button name="btnInsert">Thêm</button>
		<button name="btnUpdate">Cập nhật</button>
		<button name="btnDelete">Xóa</button>
		<button name="btnReset">Nhập lại</button>
	</form>
	<h2>Họ và Tên: ${name}</h2>
	<h2>Ngành: ${mark}</h2>
	<h2>App: ${majoi}</h2>


</body>
</html>