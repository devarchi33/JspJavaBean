<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="beanTest" class="com.bean.BeanTest" scope="page" />    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JavaBean Test</title>
</head>
<body>
	<b>�ڹٺ� ��� ����</b>
	<h3><%=beanTest.getName() %></h3>
	<h3><jsp:getProperty property="name" name="beanTest"/></h3>
	<jsp:setProperty property="name" name="beanTest" value="�̵���!!"/>
	<h3><%=beanTest.getName() %></h3>
	<h3><jsp:getProperty property="name" name="beanTest"/></h3>
	<jsp:setProperty property="name" name="beanTest" param="name"/>
	<h3><%=beanTest.getName() %></h3>
	<h3><jsp:getProperty property="name" name="beanTest"/></h3>
	<p><a href="joinForm.jsp">�ڹٺ��� �̿��� ȸ������ �� �׽�Ʈ</a></p>
</body>
</html>