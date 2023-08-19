<%-- 
    Document   : WEB.JSP
    Created on : 22-Dec-2022, 12:04:50 pm
    Author     : pshar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <%
            string name=request.getparameter(fname);
            out.print("welcome"+name);
        %>
    </body>
</html>