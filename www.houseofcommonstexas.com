<!DOCTYPE html>
<html lang="en">
  <head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=800, initial-scale=1">
		<meta name="description" content='Official website for the House of Commons co-operative in Austin, Texas'>
		<meta name="author"	content="ICC Austin">
		<meta name="keywords" content="house of commons, texas, icc, austin, co-operative">
		<link rel="icon" href="HOCaustin.github.io\favicon.ico">
		<link rel="icon" type="image/ico" href="http://www.houseofcommonstexas.com/favicon.ico"/>
	
		 
		<title>House of Commons</title>
	
	<!-- This is a Google Font and Font Awesome-->
	<link href='http://fonts.googleapis.com/css?family=Lato|Righteous|Merriweather' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
	<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Bootstrap core CSS -->
    <link href="style.css" rel="stylesheet">

    <!-- Custom styles for this website -->
    <link href="housecss.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
	
	<div id="navbar">
		<ul>
		<p><a class="btn btn-success btn-md" href="http://www.houseofcommonstexas.com" role="button">Home</a></p>
		</ul>
		<br>		
	</div>
			
	<div id="homepage"
	<div class="container-fluid">
		<h1>House of Commons</h1>
			<img src="http://www.clker.com/cliparts/g/Q/b/X/0/T/pine-tree-hi.png"> 
			<img src="http://www.clker.com/cliparts/g/Q/b/X/0/T/pine-tree-hi.png"> 
			<p><a class="btn btn-danger btn-lg" href="whatwereabout"  "role="button">What We're About</a></p>
	</div>
	</div>
		
		
	<div class="container">
	<div class="row">
			
    <div class="col-md-4">
		<span class="fa-stack fa-4x">
			<i class="fa fa-circle fa-stack-2x"></i>
			<i class="fa fa-user fa-stack-1x fa-inverse"></i>
		</span>
          <p><a class="btn btn-default" href="members"  "role="button">Members</a></p>
    </div>
		
    <div class="col-md-4">
		<span class="fa-stack fa-4x">
			<i class="fa fa-circle fa-stack-2x"></i>
			<i class="fa fa-music fa-stack-1x fa-inverse"></i>
		</span>
          <p><a class="btn btn-default" href="events"  "role="button">Events</a></p>
    </div>
	   
	   
    <div class="col-md-4">
		<span class="fa-stack fa-4x">
			<i class="fa fa-circle fa-stack-2x"></i>
			<i class="fa fa-camera-retro fa-stack-1x fa-inverse"></i>
		</span>
          <p><a class="btn btn-default" href="photos" "role="button">Photos</a></p>
    </div>
	  
	<div class="container2">
	<div class="row2">
		
	<div class="col-md-4">
		<span class="fa-stack fa-4x">
			<i class="fa fa-circle fa-stack-2x"></i>
			<i class="fa fa-book fa-stack-1x fa-inverse"></i>
		</span>
          <p><a class="btn btn-default" href="manual" "role="button">House Manual</a></p>
    </div>
	   
	<div class="col-md-4">
		<span class="fa-stack fa-4x">
			<i class="fa fa-circle fa-stack-2x"></i>
			<i class="fa fa-thumbs-o-up fa-stack-1x fa-inverse"></i>
		</span>
          <p><a class="btn btn-default" href="coolstuff" "role="button">Cool Stuff</a></p>
    </div>
	   
	<div class="col-md-4">
		<span class="fa-stack fa-4x">
			<i class="fa fa-circle fa-stack-2x"></i>
			<i class="fa fa-tree fa-stack-1x fa-inverse"></i>
		</span>
          <p><a class="btn btn-default" href="contactus" "role="button">Contact Us</a></p>
    </div>
	<div class='push'></div>
	</div>
	</div>
		 
		<hr>
		
		 
	<div id="footer">
		  <footer>
			<p>Designed and built with all the love in the world<br>
			ICC Austin 2015</p>
			</footer>
    </div> <!-- /container -->
		
		
			


    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>