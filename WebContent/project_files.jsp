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
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
<style>
.panel-default span {
	font-size: 30px;
	padding-bottom: 5px;
	color: #000;
}
</style>
</head>
<body>
	<%@ include file="project_head.jsp"%>
	<h1></h1>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="panel panel-primary">
					<div class="panel-heading" >
						<div class="row">
							<div class="col-sm-2" style="height:28px;padding-top:2.5px;">
								<p class="panel-title">文件库</p>
							</div>
							<div class="col-sm-3 col-sm-offset-7 text-right">
								<div class="btn-group dropup">
									<button class="btn btn-default" style="height:28px;font-size:14px;padding-top:3px;">
										<span class="glyphicon glyphicon-plus" style="font-size:14px;padding-top:1px;padding-right:2px;"></span>创建文件夹
									</button>
									<button class="btn btn-default" style="height:28px;font-size:14px;padding-top:3px;">
										<span class="glyphicon glyphicon-upload" style="font-size:14px;padding-top:1px;padding-right:2px;"></span>上传文件
									</button>
								</div>
								
							</div>
						</div>
					</div>
					<div class="panel-body">
						<table class="table text-center table-hover" style="font-size:16px;">
                          <thead >
                             <th class="text-center" style="vertical-align:bottom;">
                             	<div class="checkbox" style="padding:0px;margin:0px;">
								  <label>
								    <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
								  </label>
								</div>
							 </th>
                             <th class="text-center dropdown" >
                             	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false" style="color:#000;">文件夹<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										<form class="form-inline" role="search">
					                        <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
					                          <input type="text" class="form-control" placeholder="文件夹名称" style="width:60%;padding-right:5px;">
					                          <button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
					                        </div>
				                      	</form>
									</ul>
                             </th>
                            
                             <th class="text-center dropdown">
                             	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false" style="color:#000;">创建者<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										<form class="form-inline" role="search">
					                         <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
					                          <input type="text" class="form-control" placeholder="创建者" style="width:60%;">
					                          <button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
					                        </div>
				                      	</form>
				                      	<li class="divider"></li>
									</ul>
                             </th>
                             
                            <th class="text-center dropdown">
                             	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false" style="color:#000;">时间<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										<form class="form-inline" role="search">
					                         <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
					                          <input type="text" class="form-control" placeholder="时间" style="width:60%;">
					                          <button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
					                        </div>
				                      	</form>
				                      	<li class="divider"></li>
				                      	<li><a href="#"><span class="glyphicon glyphicon-sort-by-attributes" style="padding:10px;"></span>倒叙排列</a></li>
				                      	<li><a href="#"><span class="glyphicon glyphicon-sort-by-attributes-alt" style="padding:10px;"></span>顺序排列</a></li>
				                      	
									</ul>
                             </th>
                             <th class="text-center">操作</th>
                          </thead>
                          <tbody>
                          	<tr>
                            	<td style="vertical-align:top;">
	                            	<div class="checkbox" style="padding:0px;margin:0px;">
									  <label>
									    <input type="checkbox" id="blankCheckbox" value="option1">
									  </label>
									</div>
                            		
                            	</td>
                                <td><a href="#" style="color:#000">
                                	<span class="glyphicon glyphicon-folder-open" style="padding-right:10px;"></span>文件</a>
                                </td>
                                <td>张三</td>
                                <td>6月10日</td>
                                <td class="dropdown">
                                	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">管理<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										
										<li><a href="#"><span class="glyphicon glyphicon-plus downicon"></span>添加组织</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#"><img src="img/headphoto.png" alt="headphoto" class="img-circle origizationpic">组织名字</a></li>
									</ul>
								</td>
                            </tr>
                            <tr>
                            	<td style="vertical-align:top;">
	                            	<div class="checkbox" style="padding:0px;margin:0px;">
									  <label>
									    <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
									  </label>
									</div>
                            		
                            	</td>
                                 <td><a href="#" style="color:#000">
                                	<span class="glyphicon glyphicon-folder-open" style="padding-right:10px;"></span>图片</a>
                                </td>
                                <td>张三</td>
                                <td>6月10日</td>
                                <td class="dropdown">
                                	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">管理<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										
										<li><a href="#"><span class="glyphicon glyphicon-plus downicon"></span>添加组织</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#"><img src="img/headphoto.png" alt="headphoto" class="img-circle origizationpic">组织名字</a></li>
									</ul>
								</td>
                            </tr>
                            <tr>
                            	<td style="vertical-align:top;">
	                            	<div class="checkbox" style="padding:0px;margin:0px;">
									  <label>
									    <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
									  </label>
									</div>
                            		
                            	</td>
                                 <td><a href="#" style="color:#000">
                                	<span class="glyphicon glyphicon-folder-open" style="padding-right:10px;"></span>视频</a>
                                </td>
                                <td>张三</td>
                                <td>6月10日</td>
                                <td class="dropdown">
                                	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">管理<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										
										<li><a href="#"><span class="glyphicon glyphicon-plus downicon"></span>添加组织</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#"><img src="img/headphoto.png" alt="headphoto" class="img-circle origizationpic">组织名字</a></li>
									</ul>
								</td>
                            </tr>
                             <tr>
                            	<td style="vertical-align:top;">
	                            	<div class="checkbox" style="padding:0px;margin:0px;">
									  <label>
									    <input type="checkbox" id="blankCheckbox" value="option1" aria-label="...">
									  </label>
									</div>
                            		
                            	</td>
                                 <td><a href="#" style="color:#000">
                                	<span class="glyphicon glyphicon-folder-open" style="padding-right:10px;"></span>音频</a>
                                </td>
                                <td>张三</td>
                                <td>6月10日</td>
                                <td class="dropdown">
                                	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">管理<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										
										<li><a href="#"><span class="glyphicon glyphicon-plus downicon"></span>添加组织</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#"><img src="img/headphoto.png" alt="headphoto" class="img-circle origizationpic">组织名字</a></li>
									</ul>
								</td>
                            </tr>
                            
                          </tbody>
                        </table>
                       
					</div>
				</div>
			</div>
		</div>
	</div>
	
<script type="text/javascript" src="js/jquery-1.11.1.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>


</body>
</html>