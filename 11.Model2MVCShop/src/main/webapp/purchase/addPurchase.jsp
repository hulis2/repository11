<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<title>���ſϷ�</title>
</head>

<body>

<form name="updatePurchase" action="/purchase/updatePurchaseView?tranNo=0" method="post">

������ ���� ���Ű� �Ǿ����ϴ�.

<table border=1>
	<tr>
		<td>��ǰ��ȣ</td>
		<td>${purchase.purchaseProd.prodNo}</td>
		
	</tr>
	<tr>
		<td>�����ھ��̵�</td>
		<td>${purchase.buyer.userId}</td>
		
	</tr>
	<tr>
		<td>���Ź��</td>
		<td>
			${purchase.paymentOption == "1" ? "���ݱ���" : "�ſ뱸��" }
		</td>
		
	</tr>
	<tr>
		<td>�������̸�</td>
		<td>${purchase.receiverName}</td>
	</tr>
	<tr>
		<td>�����ڿ���ó</td>
		<td>${purchase.receiverPhone}</td>
	</tr>
	<tr>
		<td>�������ּ�</td>
		<td>${purchase.divyAddr}</td>
		
	</tr>
		<tr>
		<td>���ſ�û����</td>
		<td>${purchase.divyRequest}</td>
		
	</tr>
	<tr>
		<td>����������</td>
		<td>${purchase.divyDate}</td>
		
	</tr>
</table>
</form>

</body>
</html>