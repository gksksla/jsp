<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style> 
    .h3 {
        width: 70px;
        height: 300px;
        border: 1px solid #c3c3c3;
        display: flex;
        flex-wrap: wrap;
        align-content: center;
    }

    .green {
        width: 70px;
        height: 70px;
        padding: 20px;
        background-color: #d8aafb;
        
    }
    .lightblue {
    	width: 70px;
        height: 70px;
        padding: 20px;
     	background-color:lightblue;
	}
	.pink {
     	background-color: pink;
     	width: 70px;
        height: 70px;
        padding: 20px;
	}
</style>
</head>
<body>
<%

		request.setCharacterEncoding("UTF-8");
		
		String username = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String country = request.getParameter("country");
		String birthday = request.getParameter("birthday");
		String message = request.getParameter("message");
		
		
		
		out.println("Data"+"<br/>"+"<br/>"+"<br/>");
		out.println("<span class=\"green\">username: </span>"+ username+"<br/>"+"<br/>"+"<br/>");
		out.println("<span class=\"lightblue\">password: </span>"+ pwd+"<br/>"+"<br/>"+"<br/>");
		out.println("<span class=\"pink\">firstname: </span>"+ firstname+"<br/>"+"<br/>"+"<br/>");
		
		out.println("<span class=\"green\">Lastname: </span>"+ lastname+"<br/>"+"<br/>"+"<br/>");
		out.println("<span class=\"lightblue\">country: </span>"+ country+"<br/>"+"<br/>"+"<br/>");
		out.println("<span class=\"pink\">birthday: </span>"+ birthday+"<br/>"+"<br/>"+"<br/>");
		out.println("<span class=\"green\">message: </span>"+ message+"<br/>"+"<br/>"+"<br/>");
%>
		


</body>
</html>
