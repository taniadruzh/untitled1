<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  $END$

  <h2> JSP build</h2>
  Request user agent: <%= request.getHeader("User-Agent") %>

  <br/><br/>

  Request language : <%= request.getLocale()%>
  </body>
</html>
