<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>
		<title>Let's Share</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="../../../resources/css/htmlMain.css" />
		<noscript><link rel="stylesheet" href="../../../resources/css/noscript.css" /></noscript>
	</head>
	<body class="no-sidebar is-preload">
	
		<div id="page-wrapper">
			
			<!-- Header -->
				<div id="header">

					<!-- Inner -->
						<div class="inner">
							<header>
								<h1><a href="index.html" id="logo">Let's Share</a></h1>
							</header>
						</div>

					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="index.html">Home</a></li>
								<li><a href="#">구매자 모집</a></li>
								<li><a href="left-sidebar.html">구매 참여</a></li>
								<li><a href="right-sidebar.html">신고 게시판</a></li>
								<li><a href="no-sidebar.html">공지 사항</a></li>
							</ul>
						</nav>

				</div>
<div class='rep_content'>
<h2 class="rep">신고게시판</h2>
<div class="drep_board">
	<div class="rep_board">
					<h2>제목 : 제목명.</h2>
					파일 : 다운로드
					<div class="info"></div>
					<span>게시글 번호 : 1</span>
					<span>작성자 : UserID</span>
					<span class="date">(작성일) 2021</span>
</div>
<div class="text">
					<textarea id="rep-content" class="rep-content" name="content" 
					style="width:70%; height:500px; margin: 0px 150px;" required="required">
					내용
					</textarea>
		</div>
	</div>
</div>

















<div class="btn_section">
		<button style="background-color:skyblue; color:black">이전</button>
		<button style="background-color:skyblue; color:black">다음</button>
		<button class="List" onclick="gotoList()" style="background-color:skyblue; color:black"><a>목록</a></button>
		<button style="background-color:skyblue; color:black">수정</button>
		<button style="background-color:skyblue; color:black">삭제</button>
</div>

	<!-- Footer -->
				
				
					<div id="footer">
					<div style="text-align: center;">Copyright © 1998-2021 KH Information Educational Institute All Right Reserved</div>
				</div>

		<!-- Scripts -->
			<script src="../../../resources/js/jquery.min.js"></script>
			<script src="../../../resources/js/jquery.dropotron.min.js"></script>
			<script src="../../../resources/js/jquery.scrolly.min.js"></script>
			<script src="../../../resources/js/jquery.scrollex.min.js"></script>
			<script src="../../../resources/js/browser.min.js"></script>
			<script src="../../../resources/js/breakpoints.min.js"></script>
			<script src="../../../resources/js/util.js"></script>
			<script src="../../../resources/js/main.js"></script>

</body>
</html>