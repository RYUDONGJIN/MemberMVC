<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
	<h2>모든 회원 목록</h2>
	<table width="800" border="1" bordercolor="gray">
		<tr height="40">
			<td width="150" align="center">아이디</td>
			<td width="150" align="center">이메일</td>
			<td width="150" align="center">전화번호</td>
			<td width="150" align="center">관심분야</td>
			<td width="150" align="center">직업</td>
		</tr>
		<c:forEach var="bean" items="${al}">	
		<tr height="40">
			<td width="150" align="center"><a href="MemberInfo.jsp?id=${bean.id }">${bean.id }</a></td>
			<td width="150" align="center">${bean.email }</td>
			<td width="150" align="center">${bean.tel }</td>
			<td width="150" align="center">${bean.hobby }</td>
			<td width="150" align="center">${bean.job }</td>
		</tr>
		</c:forEach>
	</table>
	</center>
</body>
</html>