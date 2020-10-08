<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style> 
    #main {
        width: 70px;
        height: 300px;
        border: 1px solid #c3c3c3;
        display: flex;
        flex-wrap: wrap;
        align-content: center;
    }

    #main div {
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
		
		out.println("Data");
		out.println("<style>.background{color:#d8aafb}</style>");
		out.println("<span class=txt> name: </span>"+username);
		
		out.println("<style>.background{color:lightblue}</style>");
		out.println("<span class=txt> password: </span>"+pwd);
	    
		out.println("<style>.background{color:pink}</style>");
		out.println("<span class=txt> First name: </span>"+firstname);
		
		out.println("<style>.background{color:#d8aafb}</style>");
		out.println("<span class=txt> Lastname: </span>"+lastname);
		
		out.println("<style>.background{color:lightblue}</style>");
		out.println("<span class=txt> country: </span>"+country);
	    
		out.println("<style>.background{color:pink}</style>");
		out.println("<span class=txt> Birthday: </span>"+birthday);
		
		out.println("<style>.background{color:#d8aafb}</style>");
		out.println("<span class=txt> Message: </span>"+message);
%>
		


</body>
</html>