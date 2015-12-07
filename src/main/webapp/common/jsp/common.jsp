<%--
  Created by IntelliJ IDEA.
  User: mawei
  Date: 15/11/27
  Time: 上午8:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme() +"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
  request.setAttribute("base",basePath);
%>
<!-- CSS -->
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="${base}/common/assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="${base}/common/assets/font-awesome/css/font-awesome.min.css">
<%-- <link rel="stylesheet" href="${base}/common/assets/css/form-elements.css"> --%>
<link rel="stylesheet" href="${base}/common/assets/css/style.css">
<!-- Javascript -->
<script src="${base}/common/assets/js/jquery-1.11.1.min.js"></script>
<script src="${base}/common/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="${base}/common/assets/js/jquery.backstretch.min.js"></script>
<script src="${base}/common/assets/js/scripts.js"></script>
<!-- jsp -->
<jsp:include page="head.jsp"></jsp:include>