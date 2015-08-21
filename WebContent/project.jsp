<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>项目</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
	<style>
		body{
			padding-top:50px;
			}
		.nav{
			font-size:18px;
		}
		.glyphicon-plus-sign{
			font-size:30px;
			padding:0px 0px 0px 0px;
			
		}
		.downicon{
			font-size:18px;
			padding:0px 10px 0px 0px;
		}
		img{
			width:30px;
		}
		.navbar-right{
			margin-right:0px;
		}
		.navbar-right li a{
			padding:10px 10px 10px 10px;
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
		.chuizhi{
			line-height:inherit;
		}
		.panel-body img{
			width:100%;
			height:100px;
		}
	</style>
  </head>
  <body>
  	<%@ include file="head.jsp"%>
    <div class="container">
    	<div class="row">
          <h3>个人项目</h3>
          <hr class="divider">
          <div class="col-md-3">
          	<div class="panel panel-default panel-primary">
              <div class="panel-heading">
                <h3 class="panel-title">项目名称</h3>
              </div>
              <div class="panel-body">
              	<img src="img/panel1.jpg">
                <p>项目开始时间：</p>
                <p>项目负责人：</p>
              </div>
              <div class="panel-footer ">
              	<a class="btn btn-default btn-primary " href="project_present.jsp"" role="button">进入</a>
              </div>
            </div>
          </div>
        
        </div>
        
        <div class="row">
          <h3>组织项目<hr class="divider"></h3>
          <div class="col-md-3">
          	<div class="panel panel-default panel-primary">
              <div class="panel-heading">
                <h3 class="panel-title">项目名称</h3>
              </div>
              <div class="panel-body">
                Panel content
              </div>
              <div class="panel-footer ">
              	<a class="btn btn-default btn-primary " href="project_present.jsp"" role="button">进入</a>
              </div>
            </div>
          </div>
        
        </div>
        
        <div class="row">
          <h3>归档<hr class="divider"></h3>
          <div class="col-md-3">
          	<div class="panel panel-default panel-primary">
              <div class="panel-heading">
                <h3 class="panel-title">项目名称</h3>
              </div>
              <div class="panel-body">
                Panel content
              </div>
              <div class="panel-footer ">
              	<a class="btn btn-default btn-primary " href="project_present.jsp" role="button">进入</a>
              </div>
            </div>
          </div>
        </div>
    </div>
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>