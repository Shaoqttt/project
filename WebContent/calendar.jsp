<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href='css/fullcalendar.css' rel='stylesheet' />
<link href='css/fullcalendar.print.css' rel='stylesheet' media='print' />
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
<title>日历</title>
<style>

</style>
</head>
<body>
	<%@ include file="head.jsp"%>
	<h1></h1>
	<div class="container">
		<div class="row">
			<div class="col-md-2 sidebar">	
				 <input type="text" class="form-control" placeholder="搜索项目或者日程">
				 <button type="submit" class=" btn btn-primary btn-block" style="margin-top:5px;">搜索</button>
			</div>
			<div class="col-md-10">
				<div id='calendar'></div>
			</div>
		</div>
		
	</div>

<script type="text/javascript" src="js/jquery-1.11.1.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>	

<script src='js/moment.min.js'></script>
<script src='js/jquery.min.js'></script>
<script src='js/fullcalendar.min.js'></script>
<script src='js/locales/lang-all.js'></script>
<script>

	$(document).ready(function() {
		var currentLangCode = 'zh-cn';
		var now = new Date();
		//alert( ( now.getYear() < 1900 ) ? ( 1900 + now.getYear() ) : now.getYear());
		var nowtime=((( now.getYear() < 1900 ) ? ( 1900 + now.getYear() ) : now.getYear())+"-"+((now.getMonth()+1)<10?"0":"")+(now.getMonth()+1)+"-"+(now.getDate()<10?"0":"")+now.getDate());
		$("#calendar").fullCalendar({
			
			header: {
				left: 'prev,next today',
				center: 'title',
				right: 'month,agendaWeek,agendaDay'
			},
			defaultDate: nowtime,
			lang: currentLangCode,
			selectable: true,
			selectHelper: true,
			select: function(start, end) {
				var title = prompt('事件标题:');
				var eventData;
				if (title) {
					eventData = {
						title: title,
						start: start,
						end: end
					};
					$('#calendar').fullCalendar('renderEvent', eventData, true); // stick? = true
				}
				$('#calendar').fullCalendar('unselect');
			},
			editable: true,
			eventLimit: true, // allow "more" link when too many events
			events: [
				{
					title: 'All Day Event',
					start: '2015-02-01'
				},
				{
					title: 'Long Event',
					start: '2015-02-07',
					end: '2015-02-10'
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: '2015-02-09T16:00:00'
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: '2015-02-16T16:00:00'
				},
				{
					title: 'Conference',
					start: '2015-02-11',
					end: '2015-02-13'
				},
				{
					title: 'Meeting',
					start: '2015-02-12T10:30:00',
					end: '2015-02-12T12:30:00'
				},
				{
					title: 'Lunch',
					start: '2015-02-12T12:00:00'
				},
				{
					title: 'Meeting',
					start: '2015-02-12T14:30:00'
				},
				{
					title: 'Happy Hour',
					start: '2015-02-12T17:30:00'
				},
				{
					title: 'Dinner',
					start: '2015-02-12T20:00:00'
				},
				{
					title: 'Birthday Party',
					start: '2015-02-13T07:00:00'
				},
				{
					title: 'Click for Google',
					url: 'http://google.com/',
					start: '2015-02-28'
				}
			]
		});
		
	});

</script>
</body>
</html>
