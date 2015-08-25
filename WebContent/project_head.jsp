<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ include file="head.jsp"%>

<nav class="navbar-default">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-navbar-collapse-2"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
				<span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<ul class="nav navbar-nav">
				<li class="dropdown"><a class="navbar-brand" href="#"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">当前项目<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#"><span
								class="glyphicon glyphicon-plus downicon"></span>添加项目</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#"><img src="img/headphoto.png"
								alt="headphoto" class=" img-rounded projectpig">项目名称</a></li>
					</ul></li>
			</ul>
		</div>
	
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-navbar-collapse-2">
			<ul class="nav navbar-nav">
				<li><a href="project_present.jsp">主页</a></li>
				<li><a href="project_finance.jsp">记账</a></li>
				<li><a href="project_file.jsp">文件库</a></li>
				<li><a href="project_tasks.jsp">任务板</a></li>
				<li><a href="project_calendar.jsp">日程表</a></li>
				<li><a href="#">标签</a></li>
			</ul>
	
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle pic"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"><span class="glyphicon glyphicon-th"
						style="font-size: 30px; padding: 0px;"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#"><span
								class="glyphicon glyphicon-plus downicon"></span>添加成员</a></li>
						<li class="divider"></li>
						<li><a href="#"><img src="img/headphoto.png"
								alt="headphoto" class="img-circle projectpig">张三(负责人)</a></li>
					</ul></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid --> 
</nav>