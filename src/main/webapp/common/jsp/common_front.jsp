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
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
    request.setAttribute("base", basePath);
%>
<!-- CSS -->
<%--<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">--%>
<link rel="stylesheet" href="${base}/common/css/bootstrap.min.css">
<link rel='stylesheet' href='${base}/common/css/fullcalendar.min.css' />
<!--icon-->
<link rel="shortcut icon" href="${base}/common/img/ico/favicon.png" type=”image/x-icon” />
<!-- Javascript -->
<script type='text/javascript' src="${base}/common/js/jquery-1.11.1.min.js"></script>
<script type='text/javascript' src="${base}/common/js/bootstrap.min.js"></script>
<script type='text/javascript' src='${base}/common/js/moment.min.js'></script><!-- jquery.js 和 moment.js必须在fullcalendar.js前 -->
<script type='text/javascript' src='${base}/common/js/gcal.js'></script>
<script type='text/javascript' src='${base}/common/js/jquery.fancybox-1.3.1.pack.js'></script>
<script type='text/javascript' src='${base}/common/js/fullcalendar.js'></script>
<!-- jsp -->
<jsp:include page="head.jsp"></jsp:include>