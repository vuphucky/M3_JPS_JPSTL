<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page import="org.omg.CORBA.WStringSeqHelper" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: BESTCODE
  Date: 8/29/2024
  Time: 11:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
<%!
  Map<String, String> dic = new HashMap<>();
  %>
<%
  dic.put("hello","xin chao");
  dic.put("book","sach");
  dic.put("good","tot");
  dic.put("handsome","dep trai");
  String search = request.getParameter("search");
  String result = dic.get(search);
  if (result != null){
    out.println("Word: " + search);
    out.println("Result: " + result);
  } else {
    out.println("Not found");
  }
  }
%>
</body>
</html>
