<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>ご協力ありがとうございます</h1>
    <h2>以下の内容で登録します</h2>
    名前:${sessionScope['name']}
    <br> ニックネーム:${sessionScope['nickname']}
    <br> メールアドレス:${sessionScope['mail']}
    <br> パスワード:${sessionScope['password']}
    <br>
    <input type="button" value="TOP" onclick=location.href='Inquiry'>

</body>
</html>