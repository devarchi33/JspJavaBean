<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>ȸ������ ��</title>
</head>
<body>
	<center>
		<form action="joinChk.jsp" method="post">
			<table border="0">
				<tr>
					<th align="right" bgcolor="yellow"><font size="2">���̵� : </font></th>
					<td bgcolor="yellow"><input type="text" name="id"></td>
				</tr>
				<tr>
					<th align="right" bgcolor="yellow"><font size="2">��й�ȣ : </font></th>
					<td><input type="password" name="pass" /></td>
				</tr>
				<tr>
					<th align="right" bgcolor="yellow"><font size="2">�̸� : </font></th>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<th align="right" bgcolor="yellow"><font size="2">���� : </font></th>
					<td>
						<input type="radio" name="sex" value="1" checked="checked"/><font size="2">��</font>
						<input type="radio" name="sex" value="2"/><font size="2">��</font>
					</td>
				</tr>
				<tr>
					<th align="right" bgcolor="yellow"><font size="2">���� : </font></th>
					<td><input type="text" name="age" /></td>
				</tr>
				<tr>
					<th align="right" bgcolor="yellow"><font size="2">�̸��� �ּ� : </font></th>
					<td><input type="text" name="email" /></td>
				</tr>
				<tr>
					<td align="center" bgcolor="yellow" colspan="2">
						<input type="submit" value="����" />
						<input type="reset" value="�ٽ��ۼ�" />
					</td>
				</tr>
			</table> 
		</form>
	</center>
</body>
</html>