<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<c:import url="../template/header_css.jsp"></c:import>
</head>
<body>
<c:import url="../template/header.jsp"></c:import>
	<h1>${board} Add page</h1>

	<form action="./add" method ="post" enctype="multipart/form-data">
	
		Title <input type="text" name="title">
		Contents <textarea name="contents" rows="10" cols="10"></textarea>
		Writer <input type="text" name="writer">
		
		<div>
			<input type="file" name="files">
			<input type="file" name="files">
			<input type="file" name="files">
		
		</div>
		
	<!-- 	Hit <input type="text" name="hit">	 -->
		
		
		<input type="submit" value="ADD">
		
		
	</form>
	
	
</body>
</html>