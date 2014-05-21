<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>おみくじ</title>
</head>
<body>
<center>
<b>
<%
    int num = (int)Math.floor(Math.random() * 5);
    String s = "";
    switch(num){
        case 0:
            s = "大凶";
            break;
        case 1:
            s = "末吉";
            break;
        case 2:
            s = "吉";
            break;
        case 3:
            s = "中吉";
            break;
        case 4:
            s = "大吉";
            break;
    }
    out.print(s);
%>
</b>
</center>
</body>
</html>