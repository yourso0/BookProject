<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>menu</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/menubar.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/hyperlink.css">
</head>
<body>
	<table class="main">
  <tr >
  <hr>
    <td margin="10px">
      <ul class="menu">
        <li class="font" ><a href="#" >장르별</a>
          <ul class="sub-menu">
            <li><a href="#">소설</a></li>
            <li><a href="#">요리</a></li>
            <li><a href="#">자기계발</a></li>
            <li><a href="#">헬스</a></li>
          </ul>
        </li>
       </td>
        <td>
        <ul class="menu">
        <li class="font"><a href="#">메뉴2</a>
          <ul class="sub-menu">
            <li><a href="#">서브메뉴2-1</a></li>
            <li><a href="#">서브메뉴2-2</a></li>
            <li><a href="#">서브메뉴2-3</a></li>
          </ul>
        </li>
       </td>
        <td>
        <ul class="menu">
        <li class="font"><a href="#">게시판</a>
          <ul class="sub-menu">
            <li><a href="#">글쓰기</a></li>
            <li><a href="#">글 목록</a></li>
          </ul>
        </li>
      </ul>
    </td>
   </tr>
</table>

</body>
</html>