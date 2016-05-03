<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><s:text name="registration_change_completion.title"/></title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.3.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.js"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="js/browser.js"></script>
</head>
<body background="images/washi.jpg">
<!--↓ヘッダー↓-->
	<jsp:include page="header.jsp"/>
<!--↑ヘッダー↑-->
<div class="container" style="width:1170px;">

	<div class="signUp">
		<h2 class="sideMenu"><s:text name="registration_change_completion.title"/></h2>
		<div class="text-center">
		<br>
		<s:text name="registration_change_completion.completion"/>
		<br>
		<br>
		<a href="GoTopPageAction"><s:text name="registration_change_completion.back"/></a>
		<br>
		<br>
	</div>
</div>


</div>
<!--↓フッター↓-->
    <jsp:include page="footer.jsp"/>
<!--↑フッター↑-->
</body>
</html>