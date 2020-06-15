<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<jsp:include page="../header.jsp"></jsp:include>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
	integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>
<title>회사소개</title>

</head>
<body>
	
		<div class="container w-100">
		<div class="d-flex justify-content-around">
			<div><br /><br /><h1>회사 소개</h1></div> <div><img src="<%=application.getContextPath() %>/resources/img/logo.png" alt="로고" /></div>
			<div><br /><br /><h3>우리 동네 알바</h3></div></div>
			<br />
			<div class="table"></div>
			<table class="table" style="border: 3px solid lightblue;">
				<tr>
					<td style="border-right: 2px solid lightblue;">법인명</td>
					<td>(주)우동바</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid lightblue;">대표이사</td>
					<td>엄준식</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid lightblue;">회사주소</td>
					<td>서울특별시 강동구 천호대로 1095 현대코아 3층 ㈜ 우동바</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid lightblue;">대표전화/팩스</td>
					<td> T. 02-1234-5678 / F. 02-1234-4321</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid lightblue;">이메일</td>
					<td>help@udongba.com</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid lightblue;">사업자등록번호</td>
					<td>120-85-40538</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid lightblue;">직업정보제공사업</td>
					<td>서울청 제2020-18호</td>
				</tr>
				<tr>
					<td style="border-right: 2px solid lightblue;">통신판매업</td>
					<td>제 강동-3872호</td>
				</tr>
			</table>
		
		</div>
	&nbsp;
	<br />
	<hr />
	<div>
		<div class="jumbotron">
			<div align="center">
				<a href="#" class="text-success">회사소개</a> | <a href="#"
					class="text-success">이용약관</a> | <a href="#" class="text-success">개인정보처리방침</a>
				| <a href="#" class="text-success">알바보호정책</a> | <a href="#"
					class="text-success">운영정책</a> | <a href="#" class="text-success">사이트맵</a>
				| <a href="#" class="text-success">제휴문의</a>
			</div>
			<hr />
			<br /> <br />
			<div align="center">
				서울특별시 강동구 천호대로 1095 현대코아 3층 ㈜ 우동바 대표 : 엄준식 | 고객센터 02-1234-5678 <br />
				팩스 : 02-1234-4321 | 통신판매업 신고번호 : 제 강동-3872호 | 사업자등록번호 : 120-85-40538
				<br /> 직업정보제공사업 신고번호 : 서울청 제2020-18호 | E-mail : help@udongba.com <br />
			</div>
			<br /> <br />
			<div align="center">ⓒ uDongBa Corp. All rights reserved.</div>
		</div>
	</div>
</body>
</html>