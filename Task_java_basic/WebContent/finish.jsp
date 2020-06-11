<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
    // セッションからプレイヤー名を取得する
    String name = (String)session.getAttribute("player");
	if(name.equals("A")){
		name = "B";
	}else if(name.equals("B")){
		name = "A";
	}

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
    <h2>
      勝者：プレイヤー<%=name %>！！
    </h2>
    <form action="index.jsp">
      <button class="btn" type="submit">先頭に戻る</button>
    </form>
  </div>
</body>
</html>