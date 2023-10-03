<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Page Title</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='line.css'>
<link rel='stylesheet' href='home.css'>
<link rel='stylesheet' href='regist.css'>
    
</head>

<body>
    <header class="header">
        <a href="home" class="home_key">Board</a>
        <form action="" method="get">
            <input id="search" type="text" size="30" name="search" autocomplete="off" placeholder="메시지를 입력하세요">
            <input type="submit" id="submit" value="검색">
        </form>
        <button id="login_Btn">로그아웃</button>
    </header>
    
    <div id="board">
        <h1>게시판</h1>
        <textarea id="postContent" rows="4" cols="50" placeholder="게시글 내용을 입력하세요"></textarea>
        <br>
        <input type="file" id="imageInput" accept="image/*">
        <button onclick="uploadImage()">사진 업로드</button>
        <div id="imagePreview"></div>
        <button onclick="submitPost()">게시글 작성</button>
    </div>
    
    
    <footer class="footer">
        주식은없고상장도못한개인용 보드
        ghkfzha1@gmail.com
    </footer>

</body>
</html>

<!-- 로그인 경로 지정 안했음 -->

