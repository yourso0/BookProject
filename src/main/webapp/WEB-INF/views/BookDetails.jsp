<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>도서 사이트</title>
</head>
<body>
<%@ include file="include/header.jsp" %>
<%@ include file="include/menubar.jsp" %>
<center>
   <table  width="80%" border="1" cellspacing="0" cellpadding="10">
      <tr>
         <td rowspan="5"><img src="${pageContext.request.contextPath }/resources/img/${Bdto.bimg}"></td><td>제목 :${Bdto.btitle }	</td>
      </tr>
      <tr>
         <td>저자: ${Bdto.bname }</td>
      </tr>
      <tr>
         <td>장르: ${Bdto.bgenre }</td>
      </tr>
     <tr>
         <td>가격</td>
      </tr>
      <tr>
         <td><input type="button" value="구매하기" onclick=""> </td>
      </tr>
      <tr>
         <td colspan="2" >
            <textarea rows="20" cols="170">${Bdto.bstory }</textarea>
         </td>
      </tr>
   </table>
</center>
<%@ include file="include/footer.jsp" %>
</body>
</html>