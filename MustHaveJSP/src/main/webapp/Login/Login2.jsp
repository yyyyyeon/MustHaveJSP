<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>애플리케이션 테스트</title>
    <meta charset="UTF-8">
</head>

<body onload="focusNameInput()">
    <form action="a_response.jsp" method="post">
        <label for="name">이름:</label>
        <input type="text" id="name" name="name" required pattern="[A-Za-z]+" title="영문자만 입력하세요"> *필수 항목<br><br>

        <label for="username">아이디:</label>
        <input type="text" id="username" name="username" required pattern="[A-Za-z0-9]{4,}" title="영문자 또는 숫자로 4자 이상 입력하세요"
            placeholder="영문자 또는 숫자로 4자 이상"> *필수 항목<br><br>

        <label for="password">비밀번호:</label>
        <input type="password" id="password" name="password" required pattern="[A-Za-z0-9]{4,}" title="영문자 또는 숫자로 4자 이상 입력하세요"
            placeholder="영문자 또는 숫자로 4자 이상"> *필수 항목<br><br>
            
        <label for="importance">중요도:</label>
        <input type="range" id="importance" name="importance" min="1" max="10" required> *최소 0, 최대 10<br><br>    
        
        <label for="time">예상 시간:</label>
        <input type="number" id="time" name="time" min="0" max="1000" required> *최소 0, 최대 1000<br><br>
        
        <label>시작 날짜 <input type="date" id="start_date"></label><br><br>

        <label for="email">이메일:</label>
        <input type="email" id="email" name="email" required> *필수 항목, 이메일 형식에 맞게 입력<br><br>

        <label for="website">웹사이트 주소:</label>
        <input type="url" id="website" name="website" required> *필수 항목, URL 형식에 맞게 입력<br><br>

    

     

        <input type="submit" value="전송">
    </form>

    <script>
        function focusNameInput() {
            document.getElementById("name").focus();
        }
    </script>
</body>

</html>