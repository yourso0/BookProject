<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<title>중고 도서사이트.</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>	
	<%@ include file="include/menubar.jsp" %>
	<center>
	<table width="80%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td><span class="title01">베스트셀러</span> <span class="title02 ">TOP6!</span></td>		
		</tr>	
	</table>
		<hr class="line01">
	<table  width="80%" border="0" cellspacing="0" cellpadding="10">
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="AllBook">더보기</a> </td>
			</tr>
		</tr>
	</table>
		<br><br><br><br><br><br>
	<table  width="80%" border="0" cellspacing="0" cellpadding="10">
		<tr>
			<td class="titleA01">
			<span class="title01">장르별</span><span class="title02 "> 베스트!</span>			
			<tr>
	</table>
		<hr class="line01">
	<table  width="80%" border="0" cellspacing="0" cellpadding="10">
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#"><img class="img" src="${pageContext.request.contextPath }/resources/img/test.jpg"></a></td>
				<td><a  href="#">더보기</a> </td>
			</tr>
		</tr>
	</table>
	</center>
	</table>
	<center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>