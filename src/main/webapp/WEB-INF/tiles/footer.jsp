<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>




<body>

<div style="width:100%">
<div style="width:100%;float:left;">
<a name="CSA05"></a>
<style type="text/css">
<--! p.call 스타일 수정 -->
#footer_top{ background: #fff; text-align: left;}
#footer_top .footer-top { border-top: 1px solid #e9e9e9; padding: 40px 0 35px; display: inline-block; width: 100%;}
#footer_top .comm-w {width: 1260px;margin: 0 auto;}
#footer_top .group h4 { margin-bottom: 24px;color: #666; font-size: 14px;font-weight: 600;}
#footer_top .cs {width: 38%;float: left; border-right: 1px solid #e9e9e9;}
#footer_top .cs p.call {color: #2e2b2d; font-size: 36px; line-height: 30px; font-weight: 300;font-family: 'Lato'; padding-bottom: 18px;}
#footer_top .cs p {line-height: 22px;font-size: 14px; color: #888;}
#footer_top .bank {width: 42%;float: left;border-right: 1px solid #e9e9e9; margin-left: 5%;}
#footer_top .bank p.call {color: #2e2b2d; font-size: 36px; line-height: 30px; font-weight: 500;font-family: 'Lato'; padding-bottom: 18px;}
#footer_top .bank p {line-height: 22px;font-size: 14px; color: #888;}
#footer_top .board {width: 9%;float: left; margin-left: 5%;}
#footer_top .board ul li {line-height: 22px; float: none;  width: 100%; margin-bottom: 0;}
#footer_top .board ul li a {font-size:14px;color:#666;}
#footer_top .board ul li a:hover {color:#000;}

#y_footer { width:100%; background-color:#f9f9f9; height: 210px; position:relative; border-top: 1px solid #e9e9e9; }
#y_footer .wrap { width:1260px; margin:0 auto; position:relative;  }

#y_footer img { position:absolute; top:55px; left:0; }
#y_footer address { position:absolute; left:100px; text-align:left; margin:50px 100px; font-style:normal; font-size:14px; line-height:1.6; color:#999; box-sizing:border-box; } 
#y_footer address .ad_ti {font-weight: 600; color:#666;}
#y_footer .escro_foot { position:absolute; right: 270px; top:0px; } 
#y_footer .escro_foot img {  height:80px; width:auto; }

</style>

<br>
<div id="footer_top">
	<div class="footer-top">
		<div class="comm-w clear dpi_wrap">
		
			<!-- CS CENTER -->
			<div class="group cs"> 
				<h4>CS CENTER</h4>
				<div class="con">
					<!--<p class="call">070-7111-2427</p> -->
					<span style="color: #2e2b2d; font-size: 36px; line-height: 30px; font-weight: 500;font-family: 'Lato'; padding-bottom: 18px;">070-7111-2427</span>
					<br>
					<!--<p class="s_txt"> -->
						<span>
						09:00 ~ 18:00<br> 
						일/월/공휴일 휴무<br>
				점심시간 오후 13:00~14:00
				</span>
					</p>
				</div>
			</div>
			<!-- CS CENTER -->

			<!-- BANK ACCOUNT -->
			<div class="group bank"> 
		
				<h4>BANK ACCOUNT</h4>
				<div class="con">
					<!--<p class="call">51231-01-912305</p>-->
					<span style="color: #2e2b2d; font-size: 36px; line-height: 30px; font-weight: 500;font-family: 'Lato'; padding-bottom: 18px;">51231-01-912305</span><br>
					<!--</p>-->
					<!--<p class="s_txt">-->
					<span>
						신한은행<br> 
						예금주 : (주)구름방석
					</span>
					<!--</p>-->
				</div>
			</div>
			<!-- BANK ACCOUNT -->

			<!-- BOARD -->
			<div class="group board">
				<h4>BOARD</h4>
				<div class="con">
					<ul>
						<!--<li><a href="/cscenter/consultReg.asp"><span>1:1문의</span></a></li>-->
						<li><a href="/notice/openNoticeList.do"><span>공지사항</span></a></li>
						<li><a href="/qna/openQnaList.do"><span>문의게시판</span></a></li>
						<li><a href="/faq/openFaqList.do"><span>FAQ</span></a></li>
<!--						<li><a href="#"><span>이용약관</span></a></li> -->
<!--						<li><a href="#"><span>개인정보처리방침</span></a></li> -->
					</ul>
				</div>
			</div>
			<!-- BOARD -->	
		</div>
	</div>
</div>
<br>



<footer id="y_footer">
	<div class="footer_wrap">
	<div class="wrap">
<%--		<img src="/data/yedda/foot_logo.png">--%>
		<address>
				<span style="" class="footCopyrightbtn" onclick="onopen();" valign="absmiddle">사업자정보확인</span> 서울 금천구 중구 동호로 256<br>
				 <a href='/adminMain.do'>대표자명: 소호정</a>
				 <span class="bar">｜</span>사업자등록번호: 111-81-01111<span class="bar">｜</span>문의전화: 070-111-1111<span class="bar">｜</span>팩스: 02-1111-1111<span class="bar"><br>
				</span> 통신판매신고: 제2023-서울금천-0001호 <span class="bar">｜</span> 개인정보관리책임자: 김승찬 (a@a.co.kr)<br>
				<br>
				© 2019 <b> JMJJ </b> ALL RIGHTS RESERVED.
		</address>

	</div>
</div>
</footer>

</div>
</div>






</body>
</html>