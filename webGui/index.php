<!DOCTYPE html>
<html lang="en">
<head>
                        <meta charset="utf-8">
                        <meta http-equiv="X-UA-Compatible" content="IE=edge">
                        <meta name="viewport" content="width=device-width, initial-scale=1">
                        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
                           <meta name="description" content="TestRig 2">
                           <meta name="author" content="Pittsburgh Supercompuing Center">
                           <link rel="icon" href="../../favicon.ico">
        <title>TestRig 2 - Sign Up Today!</title>
                        <!-- Bootstrap core CSS -->
                            <link href="bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
                        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
                            <link href="bootstrap/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
                        <!-- Custom styles for TestRig 2.0 template -->
                            <link href="trstylesheet.css" rel="stylesheet">
                        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
                            <!--[if lt IE 9]>
                                <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
                                <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
                            <![endif]-->

<?php
		session_start();
		$navLoginLogoutButton = "";
		if (empty($_SESSION["username"]))
		 {
			//Session is Set, LOG OUT should be visible option
			$url = "window.location='http://". $_SERVER['SERVER_NAME']. "/logout.php'";
			$navLoginLogoutButton = '<button id="logout" onClick="'. $url . '" type="button" class="btn btn-sm btn-primary">Logout</button>';

		 }
		else
		 {
			//Session is NOT set, LOG IN should be visible option
			$url = "window.location='http://". $_SERVER['SERVER_NAME']. "/login.php'";
                        $navLoginLogoutButton = '<button id="logout" onClick="'. $url . '" type="button" class="btn btn-sm btn-primary">Log In</button>';
		 }
		include 'trfunctions.php';
?>



</head>
<body>

<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				  <span class="sr-only">Toggle navigation</span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Testrig 2.0</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				  <ul class="nav navbar-nav">
				  <li><a id="menu-isolist" href="#isolist">Home</a></li>
				  <li><a id="menu-geniso" href="#geniso">About</a></li>
				  <li><a id="menu-admin" href="#admin">Administration</a></li>
				</ul>
				<p class="navbar-right navbar-btn"><?php print $navLoginLogoutButton ?></p>
			</div><!--/.nav-collapse -->
		</div> <!-- END nav container -->
	</nav>






<div id="container-main" class="container">
	<div id="container-home" class="starter-template hidden">


	</div><!-- END home container -->

	<div id="container-about" class="starter-template hidden">


	</div><!-- END about container -->

	<div id="container-help" class="starter-template hidden">


	</div><!-- END help container -->


</div> <!-- END MAIN container -->


<!-- jquery stuff -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- END jquery stuff -->



</body>

</html>