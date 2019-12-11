<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Struts2 JSP Example</title>
   </head>
   <body>
      <h1>Struts2 Hello World Example</h1>
      <s:form action="addUser">
         <s:textfield name="user.user_name" label="Username" />
         <s:textfield name="user.first_name" label="First Name" />
         <s:textfield name="user.last_name" label="Last Name" />
         <s:submit />
      </s:form>
   </body>
</html>