<%@ include file="index.jsp" %>  
<head>
    <link rel="stylesheet" href="resources/css/controlstyle.css" type="text/css">
</head>
<body>
<hr/>  

<h3>Login Form</h3>  
<%
    String profile_msg = (String) request.getAttribute("profile_msg");
    if (profile_msg != null) {
        out.print(profile_msg);
    }
    String login_msg = (String) request.getAttribute("login_msg");
    if (login_msg != null) {
        out.print(login_msg);
    }
%>  
<br/>  
<form action="LoginControl.jsp" method="post">  
    Email:<input type="text" name="email"/><br/><br/>  
    Password:<input type="password" name="pass"/><br/><br/>  
    <input type="submit" value="login"/>"  
</form>  
</body>