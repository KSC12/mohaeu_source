<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
	<title>adminSide</title>

	<!-- 부트스트랩 -->
	<!-- <link href="css/bootstrap.min.css" rel="stylesheet"> -->

</head>
<body>

<!-- /.navbar-header -->
<div class="navbar-default sidebar" role="navigation" style="width: 230px;">
	<div style="width: 180px;height: 130px;background-color: #a4a4b0;text-align: center;">
		<br />
		<h2><img src="/img/ad.png" style="width : 100%"></h2>
		<%--		<h2>관리자</h2>--%>
		<%--		<p>Admin</p>--%>
	</div>
	<div style="width: 180px; height: 80px; background-color: #F8F8F8;">
		<br />
		<table align="right" style="width: 185px;">
			<c:forEach items="${dashList}" var="dashList">			
			<tr >
				<td>총회원수</td><td>${dashList.M_CNT }명</td>
			</tr>
			<tr>
				<td>신규주문</td><td>${dashList.O_CNT_A }건</td>
			</tr>
			<tr>
				<td>입금확인</td><td>${dashList.O_CNT_B }건</td>
			</tr>
			<tr>
				<td>배송진행</td><td>${dashList.O_CNT_C }건</td>
			</tr>
			<tr>
				<td>수취확인</td><td>${dashList.O_CNT_D }건</td>
			</tr>
			<tr>
				<td>거래완료</td><td>${dashList.O_CNT_E }건</td>
			</tr>
			<tr>
				<td>AS신청</td><td>${dashList.AS_CNT }건</td>
			</tr>
			<tr>
				<td>상품Q&A</td><td>${dashList.G_CNT }건</td>
			</tr>
			<tr>
				<td>일반Q&A</td><td>${dashList.Q_CNT }건</td>
			</tr>
			</c:forEach>
		</table>
	</div>
	<div class="sidebar-nav navbar-collapse" style="width:180px;">
		<ul class="nav" id="side-menu">
			<li><a href="/adminMain.do"
				style="background: #e7e7e7; border-bottom: 1px solid #F8F8F8;">
					<b class="fa fa-dashboard fa-fw">관리자홈</b>
			</a></li>
			<li><a href="/checkPing.do?url=http://127.0.0.1:9394/docker"
				style="background: #e7e7e7; border-bottom: 1px solid #F8F8F8;">
					<b class="fa fa-dashboard fa-fw">서버관리</b>
			</a></li>
			<li><a href="/main.do"
				style="background: #e7e7e7; border-bottom: 1px solid #F8F8F8;">
					<b class="fa fa-dashboard fa-fw">쇼핑몰로 이동</b> 
			</a></li>

			<li class="active"><a href="#" style="background: #e7e7e7;">
				<b class="fa fa-bar-chart-o fa-fw">상품관리</b> <span
				class="fa arrow">▼</span>
		</a>
				<ul class="nav nav-second-level">
					<li><a href="/order_admin.do">- 상품목록</a></li>
					<li><a href="/shop/openGoodsWrite.do">- 상품등록</a></li>
				</ul></li>

			<li><a href="/order_admin_a.do"
				style="background: #867e7e; border-bottom: 1px solid #F8F8F8;">
					<b class="fa fa-dashboard fa-fw">주문배송관리</b> 
			</a></li>

			<li><a href="/member_admin.do"
				style="background: #e7e7e7; border-bottom: 1px solid #F8F8F8;">
					<b class="fa fa-dashboard fa-fw">회원관리</b> 
			</a></li>

			<li><a href="/as_admin.do"
				style="background: #e7e7e7; border-bottom: 1px solid #F8F8F8;">
					<b class="fa fa-dashboard fa-fw">교환/환불/AS</b> 
			</a></li>

			<li class="active"><a href="#" style="background: #e7e7e7;">
					<b class="fa fa-bar-chart-o fa-fw">게시판관리</b> <span
					class="fa arrow">▼</span>
			</a>
				<ul class="nav nav-second-level">
					<li><a href="/notice/openNoticeList.do">- 공지사항</a></li>
					<li><a href="/faq/openFaqList.do">- FAQ</a></li>
					<li><a href="/qna/openAdminQnaList.do">- 상품Q&A</a></li>
				</ul></li>
			
			<li class="active"><a href="#" style="background: #e7e7e7;">
					<b class="fa fa-bar-chart-o fa-fw">쿠폰관리</b> <span
					class="fa arrow">▼</span>
			</a>
				<ul class="nav nav-second-level">
					<li><a href="/adminCouponList.do">- 쿠폰목록/수정</a></li>
					<li><a href="/adminCouponWriteForm.do">- 쿠폰등록</a></li>
				</ul></li>
			
			<li class="active"><a href="#" style="background: #e7e7e7;">
					<b class="fa fa-bar-chart-o fa-fw">이벤트관리</b> <span
					class="fa arrow">▼</span>
			</a>
				<ul class="nav nav-second-level">
					<li><a href="/adminEventList.do">- 이벤트목록/수정</a></li>
					<li><a href="/adminEventWriteForm.do">- 이벤트등록</a></li>
				</ul></li>

		</ul>
	</div>
	<!-- /.sidebar-collapse -->
</div>
<!-- /.navbar-static-side -->


<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->

<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script src="js/bootstrap.min.js"></script>
<script>
	function pingTest() {
		var url = "/checkPing.do";
		var name = "ping test";
		var option = "width=400, height=600, top=100, left=200, location=no"
		window.open(url, name, option);
	}
</script>
</body>
</html>
