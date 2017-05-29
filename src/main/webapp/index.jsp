<!doctype html>
<html>
<head>
<title>Hello AngularJS</title>
<link
	href="static/css/angular-bootstrap.css"
	rel="stylesheet">
<style type="text/css">
[ng\:cloak], [ng-cloak], .ng-cloak {
	display: none !important;
}
</style>
</head>

<body ng-app="hello" ng-cloak class="ng-cloak">
	<div ng-controller="navigation as nav" class="container">
		<ul class="nav nav-pills" role="tablist">
			<li ng-class="{active:nav.tab('home')}"><a href="#/">home</a></li>
			<li ng-class="{active:nav.tab('navigation')}"><a href="#/login">login</a></li>
			<li ng-show="authenticated"><a href="" ng-click="nav.logout()">logout</a></li>
		</ul>
	</div>
	<div ng-view class="container"></div>
	<script src="static/js/angular-bootstrap.js" type="text/javascript"></script>
	<script src="static/js/hello.js"></script>
</body>
</html>
