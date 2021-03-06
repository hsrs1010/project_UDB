<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
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
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">   
<title>고객 센터</title>
<link rel="stylesheet" href="./../resources/css/customer.css" />
</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>
<div>
    <!-- Section Style 6 Start -->
      <section class="style-6 section-padding">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="section-title">
                   <h2>고객센터</h2>   
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-md-4">
                  <div class="single-service">
                     <i class="fa fa-globe h-100"></i>
                     <h3>공지사항</h3>
                     <p></p>
                        <br />
                     <a href="" class="border-btn" style="width: 145px;">더보기</a>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="single-service">
                     <i class="fa fa-code h-100"></i>
                     <h3>FAQ</h3>
                     <p></p>
                     <br />
                     <a href="" class="border-btn" style="width: 145px;">더보기</a>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="single-service ">
                     <i class="fa fa-pencil h-100"></i>
                     <h3>1:1 문의</h3>
                     <p></p>
                     <br />
                     <a href="" class="border-btn" style="width: 145px;">더보기</a>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-md-4">
                  <div class="single-service ">
                     <i class="fa fa-star h-100"></i>
                     <h3>캠페인</h3>
                     <p></p>
                     <br />
                     <a href="" class="border-btn" style="width: 145px;">Read More</a>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="single-service ">
                     <i class="fa fa-lightbulb-o h-100"></i>
                     <h3>운영정책</h3>
                     <p></p>
                     <br />
                     <a href="" class="border-btn" style="width: 145px;">Read More</a>
                  </div>
               </div>
               <div class="col-md-4">
                  <div class="single-service">
                     <i class="fa fa-fa fa-lightbulb-o h-100"></i>
                     <h3>허위정보신고</h3>
                     <p></p>
                     <br />
                     <a href="" class="border-btn" style="width: 145px;">Read More</a>
                  </div>
               </div>
            </div>
         </div>
      </section>
     <!-- Section Style 6 End -->
</div>




<br /> <hr />
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
            <br />
            <br />
            <div align="center">
               서울특별시 강동구 천호대로 1095 현대코아 3층 ㈜ 우동바 대표 : 엄준식 | 고객센터 02-1234-5678 <br />
               팩스 : 02-1234-4321 | 통신판매업 신고번호 : 제 강동-3872호 | 사업자등록번호 :
               120-85-40538 <br /> 직업정보제공사업 신고번호 : 서울청 제2020-18호 | E-mail :
               help@udongba.com <br />
            </div>
            <br />
            <br />
            <div align="center">ⓒ uDongBa Corp. All rights reserved.</div>
         </div>
      </div>   
</body>
</html>