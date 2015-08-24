<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>文件</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
<link href="css/fullcalendar.css" rel="stylesheet" />
<link href="css/fullcalendar.print.css" rel="stylesheet" media="print" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
<script>

	$(document).ready(function() {
		var currentLangCode = 'zh-cn';

		// build the language selector's options
		$.each($.fullCalendar.langs, function(langCode) {
			$('#lang-selector').append(
				$('<option/>')
					.attr('value', langCode)
					.prop('selected', langCode == currentLangCode)
					.text(langCode)
			);
		});

		// rerender the calendar when the selected option changes
		$('#lang-selector').on('change', function() {
			if (this.value) {
				currentLangCode = this.value;
				$('#calendar').fullCalendar('destroy');
				renderCalendar();
			}
		});

		function renderCalendar() {
			$('#calendar').fullCalendar({
				header: {
					left: 'prev,next today',
					center: 'title',
					right: 'month,agendaWeek,agendaDay'
				},
				defaultDate: '2015-08-12',
				lang: currentLangCode,
				buttonIcons: false, // show the prev/next text
				weekNumbers: true,
				editable: true,
				eventLimit: true, // allow "more" link when too many events
				events: [
					{
						title: 'All Day Event',
						start: '2015-02-01'
					},
					{
						title: 'All Day Event',
						start: '2015-08-01'
					},
					{
						title: 'Long Event',
						start: '2015-08-07',
						end: '2015-08-10'
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
		}

		renderCalendar();
	});

</script>
<style>

	body {
		margin: 0;
		padding: 0;
		font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
		font-size: 14px;
	}
	#calendar {
		margin: 40px auto;
		padding: 0 10px;
	}
}
</style>

</head>
<body>
	<%@ include file="project_head.jsp"%>
	<h1></h1>
	<div class="container">
		<div id='top'>

			Language:
			<select id='lang-selector'></select>

		</div>

		<div id='calendar'></div>
	</div>

	<script type="text/javascript" src="js/jquery-1.11.1.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/locales/lang-all.js"></script>
<script type="text/javascript" src="js/moment.min.js"></script>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/fullcalendar.min.js"></script>

</body>
</html>