<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="js/login.js"></script>
<script type="text/javascript">
function gohome(){
	location.href="index.action";
	
}

</script>
        
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>loginForm</title>
       
    
    <link href="css/login.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
	<link href="css/item_hover.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="fonts/stylesheet.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
   		 
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
        
  </head>

  <body>
  

        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logo.PNG" alt="logo"></a>
                </div>
                
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="about-us.html">트레이너 검색</a></li>
                        <li><a href="services.html">MY PAGE</a></li>
                        <li><a href="portfolio.html">트레이너 PAGE</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
        
    </header><!--/header-->
    -->
    <section id="content" class="shortcode-item">

    <div class="wrapper">
	<div class="container">
		<h1>헬스클럽에 어서오세요~!</h1>
		
		<form class="form" action="login.action">
			<input type="text" name="member.id" id="id" placeholder="Username">
			<input type="password" name="member.password" id="password" placeholder="Password">
			<button type="submit" id="login-button">Login</button>
		<!-- 
			<p></p>
			<input type="button" value="Go Home"  href="intex.html">
		-->
		</form>
	</div>
	
	
	<ul class="bg-bubbles">
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		
	</ul>
</div>
</section>
<footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                      <a target="_blank" href="http://shapebootstrap.net/" title="Free Twitter Bootstrap WordPress Themes and HTML templates"></a>
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->

  

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
    
  </body>
</html>