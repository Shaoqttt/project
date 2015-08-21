<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>记账</title>
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
	<div class=" container">
		<h1></h1>
		<div class="row">
			<div class="col-md-2">
				<div class="panel panel-default ">
					<div class="panel-body text-center">
						<a href="#"><span class="glyphicon glyphicon-piggy-bank"></span></br>账单</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="panel panel-default ">
					<div class="panel-body text-center">
						<a href="#"><span class="glyphicon glyphicon-import"></span></br>收入</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="panel panel-default ">
					<div class="panel-body text-center">
						<a href="#"><span class="glyphicon glyphicon-export"></span></br>支出</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="panel panel-default ">
					<div class="panel-body text-center">
						<a href="#"><span class="glyphicon glyphicon-certificate"></span></br>统计</a>
					</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="panel panel-default ">
					<div class="panel-body text-center">
						<a href="#"><span class="glyphicon glyphicon-wrench"></span></br>设置</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="panel panel-primary">
					<div class="panel-heading" >
						<div class="row">
							<div class="col-xs-2" style="height:28px;padding-top:2.5px;">
								<p class="panel-title">账目清单</p>
							</div>
							<div class="col-xs-3 col-xs-offset-3">
								<div class="input-group date form_date" data-date="" data-date-format="yyyy MM dd" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
									  <input style="height:28px;" class="form-control input-group-addon" type="text" value="" placeholder="开始时间" >
									<span class="input-group-addon"><span class="glyphicon glyphicon-remove "></span></span>
									<span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
									
								</div>
							</div>
							<div class="col-xs-3">
								<div class="input-group date form_date"  data-date="" data-date-format="yyyy MM dd" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd">
									<input style="height:28px;" class="form-control input-group-addon" type="text" value="" placeholder="结束时间">
									<span class="input-group-addon"><span class="glyphicon glyphicon-remove "></span></span>
									<span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
								</div>
							</div>
							<div class="col-xs-1">
								<button  style="height:28px;font-size:14px;padding-top:3px;" class="btn btn-default">查找</button>
							</div>
						</div>
					</div>
					<div class="panel-body ">
						<table class="table text-center table-hover table-bordered">
                          <thead >
                             <th class="text-center">序号</th>
                             <th class="text-center dropdown">
                             	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false" style="color:#000;">类型<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										<form class="form-inline" role="search">
					                        <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
					                          <input type="text" class="form-control" placeholder="类型" style="width:60%;padding-right:5px;">
					                          <button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
					                        </div>
				                      	</form>
										<li class="divider"></li>
										<li><a href="#">收入</a></li>
				                      	<li><a href="#">支出</a></li>
				                      	<li class="divider"></li>
									</ul>
                             </th>
                             <th class="text-center dropdown">
                             	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false" style="color:#000;">内容<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										<form class="form-inline" role="search">
					                         <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
					                          <input type="text" class="form-control" placeholder="内容" style="width:60%;">
					                           <button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
					                        </div>
				                      	</form>
				                      	<li class="divider"></li>
									</ul>
                             </th>
                             <th class="text-center dropdown">
                             	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false" style="color:#000;">创建者<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										<form class="form-inline" role="search">
					                         <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
					                          <input type="text" class="form-control" placeholder="内容" style="width:60%;">
					                           <button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
					                        </div>
				                      	</form>
				                      	<li class="divider"></li>
									</ul>
                             </th>
                             <th class="text-center dropdown">
                             	<a href="#" class="dropdown-toggle "
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false" style="color:#000;">金额<span class="caret"></span></a>
									<ul class="dropdown-menu ">
										<form class="form-inline" role="search">
					                         <div class="form-group" style=" width:100%;margin-left:5px;padding-right:5px;">
					                          <input type="text" class="form-control" placeholder="内容" style="width:60%;">
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
					                          <input type="text" class="form-control" placeholder="内容" style="width:60%;">
					                          <button type="submit" class=" btn btn-primary" style="width:35%;float:right;margin-right:5px;">查找</button>
					                        </div>
				                      	</form>
				                      	<li class="divider"></li>
				                      	<li><a href="#"><span class="glyphicon glyphicon-sort-by-attributes" style="padding:10px;"></span>倒叙排列</a></li>
				                      	<li><a href="#"><span class="glyphicon glyphicon-sort-by-attributes-alt" style="padding:10px;"></span>顺序排列</a></li>
				                      	<li>
											<div class="form-group">
								                <div class="input-group date form_date" data-date="" data-date-format="yyyy MM dd" data-link-field="dtp_input2" data-link-format="yyyy-mm-dd" style="padding:0px 5px 0px 5px">
								                    <input class="form-control" size="14" type="text" value="" placeholder="开始时间" readonly >
								                    <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
													<span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
								                </div>
													<input type="hidden" id="dtp_input2" value="" /><br/>
								            </div>
										</li>
				                      	
									</ul>
                             </th>
                             <th class="text-center">操作</th>
                          </thead>
                          <tbody>
                          	<tr>
                            	<td>1</td>
                                <td>支出</td>
                                <td>团队聚餐</td>
                                <td>张三</td>
                                <td>1500</td>
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
                            	<td>2</td>
                                <td>收入</td>
                                <td>2</td>
                                <td>20000</td>
                                <td>Lili</td>
                                <td>20000</td>
                                <td>Mike</td>
                            </tr>
                            <tr>
                            	<td>3</td>
                                <td>支出</td>
                                <td>2</td>
                                <td>20000</td>
                                <td>Jone</td>
                                <td>20000</td>
                                <td>Mike</td>
                            </tr>
                            <tr>
                            	<td>3</td>
                                <td>收入</td>
                                <td>2</td>
                                <td>20000</td>
                                <td>Jone</td>
                                <td>20000</td>
                                <td>Mike</td>
                            </tr>
                            
                          </tbody>
                        </table>
                        <div class="row text-center">
                        	<nav>
							  <ul class="pagination ">
							    <li ><a href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
							    <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
							    <li ><a href="#">2 <span class="sr-only">(current)</span></a></li>
							    <li ><a href="#">3 <span class="sr-only">(current)</span></a></li>
							    <li ><a href="#">4 <span class="sr-only">(current)</span></a></li>
							    <li ><a href="#" aria-label="Next"><span aria-hidden="true">&raquo;</span></a></li>
							  </ul>
							</nav>
                        </div>
                        <div class="row">
                        	<div class="col-md-3">
                        		<h5>总收入</h5>
                        		<h2><span class="glyphicon glyphicon-plus"></span>1123333</h2>
                        	</div>
                        	<div class="col-md-3">
                        		<h5>总支出</h5>
                        		<h2><span class="glyphicon glyphicon-minus"></span>2222</h2>
                        	</div>
                        </div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
<script type="text/javascript" src="js/jquery-1.11.1.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/locales/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/locales/bootstrap-datetimepicker.ar.js" charset="UTF-8"></script>
<script type="text/javascript" src="js/bootstrap-datetimepicker.js" charset="UTF-8"></script>

<script type="text/javascript">
	$('.form_date').datetimepicker({
		format: "yyyy年mm月dd日",
        language: 'ch',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 2,
		minView: 2,
		forceParse: 0
    });

</script>

</body>
</html>