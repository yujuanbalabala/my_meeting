<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript">
	
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 




</script>
<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- Graph CSS -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- jQuery -->

<!-- lined-icons -->
<link rel="stylesheet" href="css/icon-font.min.css" type='text/css' />
<!-- //lined-icons -->
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/amcharts.js"></script>
<script src="js/serial.js"></script>
<script src="js/light.js"></script>
<script src="js/radar.js"></script>
<link href="css/barChart.css" rel='stylesheet' type='text/css' />
<link href="css/fabochart.css" rel='stylesheet' type='text/css' />
<!--clock init-->
<script src="js/css3clock.js"></script>
<!--Easy Pie Chart-->
<!--skycons-icons-->
<script src="js/skycons.js"></script>

<script src="js/jquery.easydropdown.js"></script>

<!--//skycons-icons-->
</head>
<body>

						<div class="clearfix"></div>
						<!--//profile_details-->
					</div>
					<!--//menu-right-->
					<div class="clearfix"></div>
				</div>
				<!-- //header-ends -->
				<div class="outter-wp">
					<!--custom-widgets-->
					<div class="custom-widgets"></div>
					<!--//custom-widgets-->
					<!--/candile-->
					<!--div class="candile"-->
					<div class="sub-heard-part">
						<ol class="breadcrumb m-b-0">
							<li><a href="index.html">Home</a></li>
							<li class="active">添加会议室</li>
						</ol>
						<h2 class="inner-tittle">添加会议室</h2>
					</div>
						<div class="grid-1">
							<div class="form-body">
								<form class="form-horizontal" action="AddMeetingRoomSerlvet"
									method="post">
									<div class="form-group">
										<label class="col-sm-2 control-label">门牌号：</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" name="roomnum">
										</div>
									</div>
									<div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">会议室名称：</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" name="roomname">
										</div>
									</div>
									<div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">最多容纳人数：</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" name="capacity">
										</div>
									</div>
									
									<div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">当前状态：</label>
										<div class="col-sm-9">
											
										<input
								type=radio name="status" value="1" checked>可用
							&nbsp;&nbsp;<input type=radio name="status" value="0">不可用<br>
									    </span>
										</div>
									</div>
									
									
									<div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label">备注：</label>
										<div class="col-sm-9">
											<input type="text" class="form-control" name="description">
										</div>
									</div>

									

									<div class="form-group">
										<label for="inputPassword3" class="col-sm-2 control-label"></label>
										<div class="col-sm-9">
											<button type="submit" class="btn purple">提交</button>
									         <button type="reset" class="btn yellow">重置</button>
										</div>
									</div>	
								</form>
							</div>

						</div>


					<!--/candile-->

					<!--/charts-->
					<!--//outer-wp-->
				</div>
				<!--footer section start-->

			
				<!--footer section end-->
		
</body>
</html>