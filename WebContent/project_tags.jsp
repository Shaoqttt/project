<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>日程表</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
<style>
.tag{
	float:left;
	width:25px;
	height:25px;
	margin-right: 3px;
}
.tag-red{
	background:#ff5722;
}
.tag-yellow{
	background:#ffc107;
}
.tag-green{
	background:#bbc34a;
}
.tag-blue{
	background:#03a9f4;
}
.tag-purple{
	background:#ab47bc;
}
.tag-gray{
	background:#a6a6a6;
}
</style>
</head>
<body>
	<%@ include file="project_head.jsp"%>
	<h1></h1>
	<div class="container">
		<ul class="nav nav-tabs" role="tablist">
		    <li role="presentation" class="active">
			    <a href="#red" aria-controls="red" role="tab" data-toggle="tab">
			    	<img class="tag tag-red img-circle">红色
				</a>
			</li>
		    <li role="presentation">
			    <a href="#yellow" aria-controls="yellow" role="tab" data-toggle="tab">
			    	<img class="tag tag-yellow img-circle">黄色
				</a>
			</li>
			 <li role="presentation">
			    <a href="#yellow" aria-controls="yellow" role="tab" data-toggle="tab">
			    	<img class="tag tag-green img-circle">绿色 
				</a>
			</li>
			 <li role="presentation">
			    <a href="#yellow" aria-controls="yellow" role="tab" data-toggle="tab">
			    	<img class="tag tag-blue img-circle">蓝色
				</a>
			</li>
			 <li role="presentation">
			    <a href="#yellow" aria-controls="yellow" role="tab" data-toggle="tab">
			    	<img class="tag tag-purple img-circle">粉色
				</a>
			</li>
			 <li role="presentation">
			    <a href="#yellow" aria-controls="yellow" role="tab" data-toggle="tab">
			    	<img class="tag tag-gray img-circle">灰色
				</a>
			</li>
		 </ul>
		
		  <!-- Tab panes -->
		  <div class="tab-content">
		    <div role="tabpanel" class="tab-pane active" id="red">
		    	<h4>&nbsp;&nbsp;&nbsp;&nbsp;红色 <a href="#">&nbsp;1项任务</a>，<a>0 个日程</a>，<a href="#"> 0 个文件</a>，<a href="#">0 个账目</a></h4>
				<h3>&nbsp;&nbsp;&nbsp;任务&nbsp;·&nbsp;1</h3>
				<hr class="divider">
				<div class="list-group">
				  <a href="#" class="list-group-item">
				  	<img src="img/headphoto.png" class="img-circle" style="margin-right:5px">标记的事情
				  </a>
				  <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
				  <a href="#" class="list-group-item">Morbi leo risus</a>
				  <a href="#" class="list-group-item">Porta ac consectetur ac</a>
				  <a href="#" class="list-group-item">Vestibulum at eros</a>
				</div>
			</div>
		    <div role="tabpanel" class="tab-pane" id="yellow">yellow</div>
		    <div role="tabpanel" class="tab-pane" id="green">green</div>
		    <div role="tabpanel" class="tab-pane" id="blue">blue</div>
		    <div role="tabpanel" class="tab-pane" id="purple">purple</div>
		    <div role="tabpanel" class="tab-pane" id="gray">gray</div>
		  </div>

	</div>
	
<script type="text/javascript" src="js/jquery-1.11.1.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>