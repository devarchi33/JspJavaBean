<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
 <jsp:useBean id="join" class="com.bean.JoinBean" />
 <jsp:setProperty property="*" name="join"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>회원가입 입력 정보 확인 페이지</title>
</head>
<body>
	<center>
		<table border="1">
			<tr>
				<th bgcolor="yellow"><font size="2">아이디 : </font></th>
				<td bgcolor="yellow"><jsp:getProperty property="id" name="join"/></td>
			</tr>
			<tr>
				<th bgcolor="yellow"><font size="2">비밀번호 : </font></th>
				<td bgcolor="yellow"><jsp:getProperty property="pass" name="join"/></td>
			</tr>
			<tr>
				<th bgcolor="yellow"><font size="2">이름 : </font></th>
				<td bgcolor="yellow"><jsp:getProperty property="name" name="join"/></td>
			</tr>
			<tr>
				<th bgcolor="yellow"><font size="2">성별 : </font></th>
				<td bgcolor="yellow"><jsp:getProperty property="sex" name="join"/></td>
			</tr>
			<tr>
				<th bgcolor="yellow"><font size="2">나이 : </font></th>
				<td bgcolor="yellow"><jsp:getProperty property="age" name="join"/></td>
			</tr>
			<tr>
				<th bgcolor="yellow"><font size="2">이메일주소 : </font></th>
				<td bgcolor="yellow"><jsp:getProperty property="email" name="join"/></td>
			</tr>
		</table>
	</center>
</body>
</html>