<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ユーザー登録画面</title>
</head>
<body>
    <h1>ユーザー登録画面</h1>
    <form method="post" action="Start">
        名前<input type="text" name="name" value=${sessionScope['name']}><br>
        ニックネーム<input type="text" name="nickname" value=${sessionScope['nickname'] }><br>
        メールアドレス<input type="text" name="mail" value=${sessionScope['mail'] }><br>
        パスワード<input type="password" name="password" value=${sessionScope['password'] }><br>
        <input type="submit" value="確認">
    </form>
</body>
</html>