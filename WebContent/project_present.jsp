<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
  <head>
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
		.panel-body-project{
			overflow:auto;
			position: relative;
			height:200px;
		}
		.panel-body img{
			width:100%;
			height:100px;
		}
		.panel-default span{
			font-size:30px;
			padding-bottom:5px;
			color:#000;
		}
	</style>

</head>
<body>
  	<%@ include file="project_head.jsp"%>
    
	<div class=" container">
    	<h1></h1>
        <div class="row">
        	<div class="col-md-2">
            	<div class="panel panel-default ">
                  <div class="panel-body text-center">
                    <a href="#"><span class="glyphicon glyphicon-tasks"></span></br>新任务</a>
                  </div>
                </div>
            </div>
            <div class="col-md-2">
            	<div class="panel panel-default ">
                  <div class="panel-body text-center">
                   <a href="#"><span class="glyphicon glyphicon-piggy-bank"></span></br>新账单</a>
                  </div>
                </div>
            </div>
            <div class="col-md-2">
            	<div class="panel panel-default ">
                  <div class="panel-body text-center">
                   <a href="#"><span class="glyphicon glyphicon-folder-open"></span></br>新文件</a>
                  </div>
                </div>
            </div>
            <div class="col-md-2">
            	<div class="panel panel-default ">
                  <div class="panel-body text-center">
                    <a href="#"><span class="glyphicon glyphicon-list-alt"></span></br>新日程</a>
                  </div>
                </div>
            </div>
             <div class="col-md-2">
            	<div class="panel panel-default ">
                  <div class="panel-body text-center">
                    <a href="#"><span class="glyphicon glyphicon-user"></span></br>成员管理</a>
                  </div>
                </div>
            </div>
             <div class="col-md-2">
            	<div class="panel panel-default ">
                  <div class="panel-body text-center">
                     <a href="#"><span class="glyphicon glyphicon-wrench"></span></br>项目设置</a>
                  </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-default panel-primary">
                  <div class="panel-heading">
                    <h3 class="panel-title">项目完成情况</h3>
                  </div>
                  <div class="panel-body  panel-body-project">
                    <div class="row">
                    	<div class="col-md-4">
                            <div class="panel panel-default">
                                <div class="panel-body text-center" style="height:163px;">
                                   <p style="font-size:2em; padding-top:22px">5</p>
                                   <p >未完成</p>
                                </div>
                            </div>  
                        </div>
                        <div class=" col-md-4">
                        	<div class="panel panel-default">
                                <div class="panel-body text-center" style="height:163px;">
                                    <p style="font-size:2em;padding-top:22px">63</p>
                                    <p>进行中</p>
                                </div>
                            </div>  
                        </div>
                        <div class=" col-md-4">
                        	<div class="panel panel-default">
                                <div class="panel-body text-center" style="height:163px;">
                                   <p style="font-size:2em;padding-top:22px">163</p>
                                    <p>已完成</p>
                                </div>
                            </div>  
                        </div>
                    </div>
                  </div>
                </div>
            </div>
            
             <div class="col-md-4">
                <div class="panel panel-default panel-primary">
                  <div class="panel-heading">
                    <h3 class="panel-title">项目进度</h3>
                  </div>
                  <div class="panel-body panel-body-project">
                     	<p style="margin-bottom:8px;">完成情况</p>
                        <div class="progress" style="margin-bottom:8px;">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                            </div>
                        </div>
                        <p style="margin-bottom:8px;">项目进程</p>
                        <div class="progress" style="margin-bottom:8px;">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                            </div>
                        </div>
                        <p style="margin-bottom:8px;">我的参与度</p>
                        <div class="progress" style="margin-bottom:8px;">
                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                            </div>
                        </div>
                  </div>
                </div>
            </div>
            
            <div class="col-md-4">
                <div class="panel panel-default panel-primary">
                  <div class="panel-heading">
                    <h3 class="panel-title">我的任务</h3>
                  </div>
                  <div class="panel-body " data-spy="scroll" style=" height:200px;">
                      <form class="form-inline" role="search">
                        <div class="form-group" style=" width:82%;">
                          <input type="text" class="form-control" id="formGroupInputSmall" placeholder="任务名称" aria-describedby="inputSuccess2Status" style=" width:100%;">
                        </div>
                         	<button type="submit" class=" btn btn-primary">查找</button>
                      </form>
                          <div class="panel-body-project" data-spy="scroll" style="width:auto; height:80%;">
                              <div  class="list-group">
                                  <a class="list-group-item" href="#">Cras justo odio</a>
                                  <a class="list-group-item" href="#">Cras justo odio</a>
                                  <a class="list-group-item" href="#">Cras justo odio</a>
                                  <a class="list-group-item" href="#">Cras justo odio</a>
                                  <a class="list-group-item" href="#">Cras justo odio</a>
                                </div >
                          </div>
                  </div>
                </div>
            </div>
        </div>
        <div class="row">
        	<div class="col-md-8">
            	<div class="panel panel-default panel-primary">
                  <div class="panel-heading">
                    <h3 class="panel-title">任务列表</h3>
                  </div>
                  <div class="panel-body " data-spy="scroll" style=" height:311px;">
                      <form class="form-inline" role="search">
                        <div class="form-group" style=" width:91.5%;">
                          <input type="text" class="form-control" id="formGroupInputSmall" placeholder="任务名称" aria-describedby="inputSuccess2Status" style=" width:100%;">
                        </div>
                         	<button type="submit" class=" btn btn-primary">查找</button>
                      </form>
                          <div class="panel-body-project" data-spy="scroll" style="width:auto; height:88%;">
                              <div class="list-group">
                                  <a class="list-group-item" href="#" >Cras justo odio</a>
                                  <a class="list-group-item" href="#">Dapibus ac facilisis in</a>
                                  <a class="list-group-item" href="#">Morbi leo risus</a>
                                  <a class="list-group-item" href="#">Porta ac consectetur ac</a>
                                  <a class="list-group-item" href="#">Vestibulum at eros</a>
                                  <a class="list-group-item" href="#">Vestibulum at eros</a>
                               </div>
                          </div>
                  </div>
                </div>
            </div>
            <div class="col-md-4">
            	<div class="panel panel-default panel-primary" >
                  <div class="panel-heading">
                    <h3 class="panel-title">我的情况</h3>
                  </div>
                  <div class="panel-body panel-body-project" data-spy="scroll"style=" height:311px;" >
               			<div class="alert alert-success ">
                            <a href="#"  class="alert-link">我的消息<span class="badge" style="font-size:14px;float: right;">42</span></a>
                        </div>
                        <div class="alert alert-danger">
                            <a href="#" class="alert-link">今天任务<span class="badge" style="font-size:14px;float: right;">42</span></a>
                        </div>
                        <div class="alert alert-warning">
                           	<a href="#" class="alert-link">今日行程<span class="badge" style="font-size:14px;float: right;">42</span></a>
                        </div>
                         <div class="alert alert-warning">
                            <a href="#" class="alert-link">我未完成任务<span class="badge" style="font-size:14px;float: right;">42</span></a>
                        </div>
                  </div>
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>