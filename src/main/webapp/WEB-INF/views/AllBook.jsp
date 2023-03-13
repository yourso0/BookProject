<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/AllBook.css">
<meta charset="UTF-8">
<title>전체 도서</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>	
	<%@ include file="include/menubar.jsp" %>
	<center>
		<table class="aa">
				<h2>전체 도서 목록</h2>
				<%int count=0;
				
				%>
			<c:forEach items="${book}" var="books">		
			<%if(count==0){ %>
			<tr>q
			<%} %>
				
		 		<td>
					<a href="BookDetails?btitle=${books.btitle}">
						<img src="${pageContext.request.contextPath }/resources/img/${books.bimg}">
						<br>
						${books.btitle}
						<br>
						${books.bname }		
		 			</a>
		 		</td>
		 		<%count++; %>
		 		<%if(count==4) {
		 		count=0;%>
		 	</tr>
		 	<%} %>
		 	
		 	</c:forEach>
		 	<tr>
	          <td colspan="5" align="center">
                              <c:if test="${pageMaker.prev }">
                                 <a href="list?pageNum=${pageMaker.startPage-5 }">Prev</a>&nbsp;&nbsp;&nbsp;
                              </c:if>                              
                              <c:forEach begin="${pageMaker.startPage }" end="${pageMaker.endPage }" var="num">
                                 <c:choose>
                                 <c:when test="${currPage == num}">
                                 <u>${num}</u>&nbsp;&nbsp;&nbsp;
                                 </c:when>
                                 <c:otherwise>
                                 <a href="list?pageNum=${num}">${num}</a>&nbsp;&nbsp;&nbsp;
                                 </c:otherwise>
                                 </c:choose>                                                               
                              </c:forEach>
                              <c:if test="${pageMaker.next }">
                                 <a href="list?pageNum=${pageMaker.startPage+5 }">Next</a>
                              </c:if>   
                           </td>
                        </tr>
				
		</table>
	</center>
	
	<%@ include file="include/footer.jsp" %>
	

</body>
</html>