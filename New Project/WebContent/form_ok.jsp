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
%>
    <h3>Data</h3>
    <div style="background-color:#d8aafb;">User name :     <%=username%></div>
    <div style="background-color:lightblue;">password :   <%=pwd%></div>
    <div style="background-color:pink;">First name : <%=firstname%></div>

    <div style="background-color:#d8aafb;">Last name :    <%=lastname%></div>

    <div style="background-color:lightblue;">Country :    <%=country%></div>

    <div style="background-color:pink;">Birthday :    <%=birthday%></div>

    <div style="background-color:#d8aafb;">Message :  <%=message%></div>

</body>
</html>
