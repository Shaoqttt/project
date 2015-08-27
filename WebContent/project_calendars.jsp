<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>我的日程</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="screen">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
<style>

</style>
</head>
<body>
	<%@ include file="project_head.jsp"%>
	<h1></h1>
	<div class="container">
		<div class="row">
			<div class="col-md-12 ">
				<div class="panel panel-default text-center" style="padding:10px;">
					<a href="#" style="font-size:18px;"><span class="glyphicon glyphicon-plus downicon"  style="font-size:18px;"></span>添加日程</a></li>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="panel panel-default panel-primary">
			<div class="panel-heading">
	           <h3 class="panel-title">今天日程</h3>
	        </div>
	        <div class="panel-body">
	         	<ul class="list-group">
				  <li href="#" class="list-group-item">
				  		<div class="row">
				  			<div class="col-md-2 text-center">
				  				<p>上午 9:00</p>
				  				<p>~</p>
				  				<p>下午 2:00</p>
				  			</div>
				  			<div class="col-md-10">
				  				<p>参加例会</p>
				  				<p><span class="glyphicon glyphicon-map-marker"></span>温州</p>
				  				<p>参与人</p>
				  				<ul style="list-style:none;margin-left:-40px;">
				  					<li style="margin-right:5px;float:left;"><img src="img/headphoto.png" class="img-circle"></li>
				  					<li style="margin-right:5px;float:left;" class="text-center dropdown"><a href="#" class="dropdown-toggle "
										data-toggle="dropdown" role="button" aria-haspopup="true"
										aria-expanded="true"><span class="glyphicon glyphicon-plus-sign" style="font-size:30px;"></span></a>
				  						<ul class="dropdown-menu">
					  						<form class="form-inline" role="search">
						                         <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
						                          	<input type="text" class="form-control" placeholder="参与人员" style="width:60%;">
						                          	<button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
						                        </div>
					                      	</form>
					                      	<li ><a href="#"><span class="glyphicon glyphicon-user downicon"></span>所有成员</a></li>
					                      	<li class="divider"></li>
					                      	<li><a href="#"><img src="img/headphoto.png" alt="headphoto" class="img-circle projectpig">张三(负责人)</a></li>
										</ul>
				  					</li>
				  				</ul>
				  			</div>
				  		</div>
				  </li>
				  <li href="#" class="list-group-item">Dapibus ac facilisis in</li>
				  <li href="#" class="list-group-item">Morbi leo risus</li>
				  <li href="#" class="list-group-item">Porta ac consectetur ac</li>
				  <li href="#" class="list-group-item">Vestibulum at eros</li>
				</ul>
	       </div>
       </div>
	</div>
	<div class="container">
		<div class="panel panel-default panel-primary">
			<div class="panel-heading">
	           <h3 class="panel-title">过去日程</h3>
	        </div>
	        <div class="panel-body">
	         	<ul class="list-group">
				  <li href="#" class="list-group-item">
				  		<div class="row">
				  			<div class="col-md-2 text-center">
				  				<p>上午 9:00</p>
				  				<p>~</p>
				  				<p>下午 2:00</p>
				  			</div>
				  			<div class="col-md-10">
				  				<p>参加例会</p>
				  				<p><span class="glyphicon glyphicon-map-marker"></span>温州</p>
				  				<p>参与人</p>
				  				<ul style="list-style:none;margin-left:-40px;">
				  					<li style="margin-right:5px;float:left;"><img src="img/headphoto.png" class="img-circle"></li>
				  					<li style="margin-right:5px;float:left;" class="text-center dropdown"><a href="#" class="dropdown-toggle "
										data-toggle="dropdown" role="button" aria-haspopup="true"
										aria-expanded="true"><span class="glyphicon glyphicon-plus-sign" style="font-size:30px;"></span></a>
				  						<ul class="dropdown-menu">
					  						<form class="form-inline" role="search">
						                         <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
						                          	<input type="text" class="form-control" placeholder="参与人员" style="width:60%;">
						                          	<button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
						                        </div>
					                      	</form>
					                      	<li ><a href="#"><span class="glyphicon glyphicon-user downicon"></span>所有成员</a></li>
					                      	<li class="divider"></li>
					                      	<li><a href="#"><img src="img/headphoto.png" alt="headphoto" class="img-circle projectpig">张三(负责人)</a></li>
										</ul>
				  					</li>
				  				</ul>
				  			</div>
				  		</div>
				  </li>
				  <li href="#" class="list-group-item">Dapibus ac facilisis in</li>
				  <li href="#" class="list-group-item">Morbi leo risus</li>
				  <li href="#" class="list-group-item">Porta ac consectetur ac</li>
				  <li href="#" class="list-group-item">Vestibulum at eros</li>
				</ul>
	       </div>
       </div>
	</div>
	
<script type="text/javascript" src="js/jquery-1.11.1.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>