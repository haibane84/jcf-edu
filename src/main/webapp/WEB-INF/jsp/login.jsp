<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>Login</title>
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/bootstrap-responsive.min.css" />
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/bootstrap.min.css" />
	<style type="text/css">
		body {
			padding-top: 60px;
			padding-bottom: 40px;
		}
	</style>
	<script type="text/javascript" src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a>
				<a class="brand" href="<%=request.getContextPath()%>/login">JCF-Twitter</a>
				<div class="nav-collapse">
					<ul class="nav">
						<li><a href="<%=request.getContextPath()%>/tweet">Ʈ����</a></li>
						<li><a href="<%=request.getContextPath()%>/user/findUsers">����ڰ���</a></li>
						<li><a href="http://about.me/jeado">Contact</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="span6 offset1">
				<h2>2012�� JCF ���Ի�� ����</h2>
				<br>
				<h3>Twitter �����</h3>
				<ul>
					<li>Tweet �ϱ�</li>
					<li>����� CRUD</li>
					<li>Follow & Unfollow</li>
				</ul>
			</div>
			<div class="span4">
				<form class="form-horizontal well" action="loginHandle">
					<div class="control-group" >
						USER ID : <input name="userId" class="span3" type="text">
							<span class="help-inline">����� ������ ���Ͽ� ��ϰ���</span>
					</div>
					<div class="control-group"">
						<button type="submit" class="btn btn-primary offset2">����</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>