<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Struts2 JSP Example</title>
   </head>
   <body>
      <p><s:property value="user.user_name" /></p>
      <p><s:property value="user.first_name" /></p>
      <p><s:property value="user.last_name" /></p>
   </body>
</html>