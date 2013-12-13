<%@ tag description="Template principal" pageEncoding="UTF-8" %>
<%@ attribute name="conteudo" fragment="true" required="true" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:invoke fragment="conteudo"/>
    </body>
</html>
