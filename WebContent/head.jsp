<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<style>
	body{
		padding-top:50px;
	}
	img{
		width:30px;
		height:30px;
	}
	.downicon{
		font-size:14px;
		padding:0px 10px 0px 0px;
	}
	.nav{
		font-size:18px;
	}
	.navbar-right{
		margin:0px;
	}
	.navbar-right li a{
		padding:10px 10px 10px 10px;
	}
	.navbar-collapse{
		padding:0px;
	}
	.dropdown-menu li a{
		padding:10px 10px 10px 10px;
	}
	.pic{
		width:100%;
		height:50px;
		border-right:1px solid #999;
	}
	.origizationpic{
		width:40px;
		height:40px;
		margin-right:10px;
	}
	.projectpig{
		width:30px;
		height:30px;
		margin-right:10px;
	}
	.navbar-brand{
			width:150px;
	}
</style>
<nav class="navbar-inverse navbar-fixed-top">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" 
				data-toggle="collapse" data-target="#bs-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span> 
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">项目管理系统</a>
		</div>
	
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="project.jsp">项目</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">组织<span class="caret"></span></a>
					<ul class="dropdown-menu ">
						<li><a href="#"><span class="glyphicon glyphicon-plus downicon"></span>添加组织</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="organization_present.jsp"><img src="img/headphoto.png" alt="headphoto" class="img-circle origizationpic">组织名字</a></li>
					</ul>
				</li>
				<li><a href="my_project.jsp">我的</a></li>
				<li><a href="calendar.jsp">日历</a></li>
				<li><a href="inbox.jsp">收件箱</a></li>
			</ul>
	
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle pic"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"><span
						class="glyphicon glyphicon-plus-sign"
						style="font-size: 30px; padding: 0px;"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#" style="vertical-align: middle;"><span class="glyphicon glyphicon-duplicate downicon"></span>项目</a></li>
						<li><a href="#"><span
								class="glyphicon glyphicon-bookmark downicon"></span>组织</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#"><span class="glyphicon glyphicon-tasks downicon"></span>任务</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-file downicon"></span>文件</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-calendar downicon"></span>日程</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-share downicon"></span>分享</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle pic"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"><img src="img/headphoto.png"
						alt="headphoto" class="img-circle"></a>
					<ul class="dropdown-menu">
						<li><a href="#"><span class="glyphicon glyphicon-cog downicon"></span>账号设置</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-exclamation-sign downicon"></span>语言和通知</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-book downicon"></span>帮助中心</a></li>
						<li class="divider"></li>
						<li><a href="#"><span class="glyphicon glyphicon-log-out downicon"></span>退出登录</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>