<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="refresh" content="0;URL=javascript:fermer();">
<title>Expo : Médiathèque De POLYTECH</title>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Médiathèque de POLYTECH</a>
			</div>
			<p class="navbar-text">Gestion de l'exposition 2016</p>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#"> <span class="glyphicon glyphicon-home"></span> Accueil</a></li>
				<li><a href="#"> <span class="glyphicon glyphicon-plus"></span> Ajout Adhérent</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-th-list"></span> Lister les adhérents</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Quitter</a></li>
			</ul>
		</div>
	</nav>

</head>


<script language="JavaScript">
	function fermer() {

	}
</script>

<body>
	<div class="jumbotron text-center">
		<h1>Bienvenue sur la médiathèque de Polytech</h1>
	</div>

	<div class="container">
		<h2>Sélectionnez la fonctionnalité voulue:</h2>
		<div class="row" >
			<a href="#">
				<button type="button" class="btn btn-default col-sm-4" style="margin-left: 1%; width : 30%; margin-top: 10px;">
					<span class="glyphicon glyphicon-plus"></span>  Ajout adhérent
				</button>
			</a>
			<a href="#">
				<button type="button" class="btn btn-default col-sm-4" style="margin-left: 1%; width : 30%; margin-top: 10px;">
					<span class="glyphicon glyphicon-th-list"></span>  Lister les adhérents
				</button>
			</a>
			<a href="#">
				<button type="button" class="btn btn-default col-sm-4" style="margin-left: 1%; width : 30%; margin-top: 10px;">
					<span class="glyphicon glyphicon-log-out"></span>  Quitter
				</button>
			</a>
		</div>
	</div>
</body>
</html>