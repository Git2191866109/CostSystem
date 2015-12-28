<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ include file="common/jsp/tag.jsp"%>
<jsp:include page="${base}common/jsp/common.jsp"></jsp:include>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login</title>
</head>
<body>
<input type="button" id="my-next-button">
<div id='calendar'></div>
<script type="text/javascript">
//	$(document).ready(function() {
//		$('#calendar').fullCalendar({
//			customButtons: {
//				myCustomButton: {
//					text: 'custom!',
//					click: function () {
//						alert('clicked the custom button!');
//					}
//				}
//			},
//			header: {
//				left: 'prev,next today myCustomButton',
//				center: 'title',
//				right: 'month,agendaWeek,agendaDay'
//			}
//		});});


	$(function() {
		$('#calendar').fullCalendar({
			header: {
				left: 'prev,next today',
				center: 'title',
				right: 'month,agendaWeek,agendaDay'
			},
//			events: 'json.php',
			dayClick: function(date, allDay, jsEvent, view) {
//				var selDate =$.fullCalendar.formatDate(date,'yyyy-MM-dd');
//				$.fancybox({
//					'type':'ajax',
//					'href':'event.php?action=add&date='+selDate
//				});
				alert('clicked the custom button!');
			}
		});

	});
</script>
</body>

</html>