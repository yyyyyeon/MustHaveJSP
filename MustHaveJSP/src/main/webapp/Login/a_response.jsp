<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>응답 페이지</title>
    <meta charset="UTF-8">
</head>
<body>
<%request.setCharacterEncoding("UTF-8"); %>
    <h1>전송된 데이터</h1>
    <%
        // 전송된 데이터를 받아옴
        String name = request.getParameter("name");
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // 받아온 데이터 출력
        out.println("<p>이름: " + name + "</p>");
        out.println("<p>아이디: " + username + "</p>");
        out.println("<p>비밀번호: " + password + "</p>");
    %>
</body>
</html>