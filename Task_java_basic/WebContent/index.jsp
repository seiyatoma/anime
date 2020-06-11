<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
    //セッションクリア
    session.invalidate();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java基礎課題</title>
<link href="css/styles.css" rel="stylesheet">
</head>
<body>
  <h1>石取りゲーム</h1>

  <div class="info">
    <h2>条件</h2>
    <p>
      石の総数：<span>25個</span>
    </p>
    <p>
      1度に取れる石の数：<span>3個</span>
    </p>

    <form action="play.jsp">
      <button class="btn" type="submit">始める</button>
    </form>
  </div>
</body>
</html>