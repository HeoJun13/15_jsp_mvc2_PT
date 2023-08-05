<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>writerPa</title>
</head>
<body>
	
  <form action="writerPa" method="post">
	<div align="center">
		<h3>게시물 작성 연습</h3>
		<table border="1">
			<tr>
				<td>작성자</td>
				<td><input type="text" name="writer" size="70"></td>
			</tr>			
			<tr>
				<td>재목</td>
				<td><input type="text" name="subject" size="70"></td>
			</tr>			
			<tr>
				<td>이메일</td>
				<td><input type="text" name="email" size="70"></td>
			</tr>			
			<tr>
				<td>비밀번호</td>
				<td><input type="text" name="password" size="70"></td>
			</tr>			
			<tr>
				<td align="center">글내용</td>
				<td>
					<textarea rows="10" cols="50" name="content"></textarea>
				
				</td>
			</tr>			
		</table>
		<tr align="center">
			<td colspan="2">
				<input type="submit" value="글쓰기">
				<input type="button" onclick="location.href='listPa'" value="목록보기">
			</td>
		</tr>
			
	</div>
  </form>

</body>
</html>