<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
	table {
		width : 60%
	}
	th, td {
		align : center;
		border : 1px solid black;
		text-align : center;
		border-collapse: collapse;
	}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%-- <jsp:include page="Header.jsp"/> --%>
<body>
<center>
<h1>커뮤니티 콘텐트</h1>
<input type = "submit" value = "목록보기">
<input type = "submit" value = "수정">
<input type = "submit" value = "삭제">

<table align = "center">
	<tr>
		<td>제목</td>
		<td colspan = "5">ㅇㅇㅇ</td>
	</tr>
	<tr>
		<td>닉네임</td>
		<td colspan = "2">ㅇㅇㅇ</td>
		<td>작성일</td>
		<td colspan = "2">ddd</td>
	</tr>
	<tr>
		<td rowspan = "5">내용</td>
		<td colspan = "5"><textarea rows="20" cols="100">ddd</textarea></td>
	</tr>
</table><br><br>
<input type = "submit" value = "댓글쓰기"><br>

<table>
	<tr>
		<td>닉네임</td>
		<td>내용</td>
		<td>작성일</td>
	</tr>
</table>
</center>
<%-- <jsp:include page="Tail.jsp" /> --%>
</body>
</html>