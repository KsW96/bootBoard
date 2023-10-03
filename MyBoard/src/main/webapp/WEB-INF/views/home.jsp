<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset='utf-8'>
<meta http-equiv='X-UA-Compatible' content='IE=edge'>
<title>Page Title</title>
<meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='line.css'>
<link rel='stylesheet' href='home.css'>

</head>

<body>
	<header class="header">
		<a href="home" class="home_key">Board</a>
		<form action="" method="get">
			<input id="search" type="text" size="30" name="search"
				autocomplete="off" placeholder="메시지를 입력하세요"> <input
				type="submit" id="submit" value="검색">
		</form>
		<form class="container_inner" action="/login" method="get">
			<input type="submit" id="login_Btn" value="로그인" />
		</form>
	</header>
	<div class="container">
		<nav>
			<ul>
				<li>홈</li>
				<li>게시글 작성</li>
			</ul>
		</nav>

		<form class="topic" action="" method="post">
			<table class="topic_top">
				<th class="topic_header">여긴 헤드 영역</th>
				<tr>
					<td>요소</td>
				</tr>
			</table>

		</form>

		<form class="container_inner" action="/regist" method="get">
			<input type="submit" id="regist_Btn" value="게시글 작성" />
		</form>

	</div>

	<div class="slider-container">
		<!-- 왼쪽 화살표 -->
		<span class="arrow" id="decrement">&#8592;</span>
		<!-- 숫자 -->
		<span class="number" id="counter">1</span>
		<!-- 오른쪽 화살표 -->
		<span class="arrow" id="increment">&#8594;</span>
	</div>

	<footer class="footer"> 주식은없고상장도못한개인용 보드 ghkfzha1@gmail.com </footer>

</body>
</html>

<script>
	// JavaScript 코드
	const counterElement = document.getElementById('counter');
	const incrementButton = document.getElementById('increment');
	const decrementButton = document.getElementById('decrement');

	let counterValue = 1; // 초기 숫자 값

	// 오른쪽 화살표를 클릭할 때
	incrementButton.addEventListener('click', function() {
		if (counterValue < 10) { // 최대 값 (10)까지만 증가
			counterValue++;
			counterElement.textContent = counterValue;
		}
	});

	// 왼쪽 화살표를 클릭할 때
	decrementButton.addEventListener('click', function() {
		if (counterValue > 1) { // 최소 값 (1)보다 작을 때만 감소
			counterValue--;
			counterElement.textContent = counterValue;
		}
	});
</script>