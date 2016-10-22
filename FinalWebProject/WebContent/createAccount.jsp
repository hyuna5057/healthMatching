<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home | Corlate</title>
	
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body class="homepage">

       <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i> 대표번호 +010-4781-6679</p></div>
                    </div>
                    <div class="col-sm-6 col-xs-">
                       <div class="social">
                            <ul class="social-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            </ul>
                            <div class="search">
                                <!-- <form role="form"> -->
                                <div >
                                   <!--  <input type="text" class="search-form" autocomplete="off" placeholder="Search"> -->
                                      <input type="text"   placeholder="아이디" >
                                      <input type="text"   placeholder="비밀번호">
                               <a href="#" class="btn btn-default" role="button">로그인</a>
                                  <a href="#" class="btn btn-success" role="button">회원가입</a>
                                </div>
                                <!-- </form> -->
                           </div>
                       </div>
                    </div>
                </div>
            </div><!--/.container-->
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
                    <a class="navbar-brand" href="index.action"><img src="images/logo.PNG" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.action">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="searchTrainer">트레이너 검색</a></li>
                        <li><a href="myPage">MY PAGE</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">for Trainer<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="blog">나의 Blog</a></li>
                                <li><a href="clientPortfolio">회원관리</a></li>
                                <li><a href="404error.html.">스케쥴링</a></li>
                            </ul>
                        </li>
                                               
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
    
    <section id="contact-page">
        <div class="container">
            <div class="center"> 
            <p></p>  
                <h2>회원가입</h2>
                <p class="lead">몸짱으로 가는길</p>
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                    <div class="col-sm-5 col-sm-offset-1">
                  		<div class="form-group">
                            <label>회원 구분</label>
                             &nbsp;&nbsp;&nbsp;
                             <P><input type="radio" name="member.type" value="1" checked>트레이너   &nbsp;&nbsp;&nbsp;
                             <input type="radio" name="member.type" value="2">일반회원</P>
                        </div>
                    
                   		<div class="form-group">
                            <label>아이디</label>
                            <input type="text" name="id" class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <label>패스워드</label>
                            <input type="password" name="password" class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <label>패스워드 확인</label>
                            <input type="password"  class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <label>이름</label>
                            <input type="text" name="name" class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <label>생년월일</label>
                            <p>
                            
                            <input type="number" name="year"  maxlength="4" min="1930" style="width: 80px;">년&nbsp;&nbsp;&nbsp;
                            <input type="number" name="month"  maxlength="2" min="1" max="12"style="width: 60px;">월&nbsp;&nbsp;&nbsp;
                            <input type="number" name="date"  maxlength="2" min="1" max="31" style="width: 60px;">일   
                            </p>                        
                        </div>
                        
                        <div class="form-group">
                            <label>성별</label>
                             &nbsp;&nbsp;&nbsp;
                             <P><input type="radio" name="sex" value="1" checked>남자   &nbsp;&nbsp;&nbsp;
                             <input type="radio" name="sex" value="2">여자</P>
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <input type="email" name="email" class="form-control" required="required">
                        </div>                
                    
                    
                    	<div class="form-group">
                            <label>Phone Number</label>
                            <input type="number" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>주소</label>
                            <input type="text" name="address1" class="form-control" required="required">
                        </div>
                        
                        <div class="form-group">
                            <label>근무지 주소</label>
                            <input type="text" name="address2" class="form-control" required="required">
                        </div>
                                               
                        <div class="form-group">
                            <input type="submit" value="회원가입" class="btn btn-primary btn-lg" required="required" />
                        </div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#contact-page-->

    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
                            <li><a href="#">We are hiring</a></li>
                            <li><a href="#">Meet the team</a></li>
                            <li><a href="#">Copyright</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy policy</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                            <li><a href="#">Documentation</a></li>
                            <li><a href="#">Refund policy</a></li>
                            <li><a href="#">Ticket system</a></li>
                            <li><a href="#">Billing system</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">SEO Marketing</a></li>
                            <li><a href="#">Theme</a></li>
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Email Marketing</a></li>
                            <li><a href="#">Plugin Development</a></li>
                            <li><a href="#">Article Writing</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a></li>
                            <li><a href="#">Eiusmod</a></li>
                            <li><a href="#">Tempor</a></li>
                            <li><a href="#">Veniam</a></li>
                            <li><a href="#">Exercitation</a></li>
                            <li><a href="#">Ullamco</a></li>
                            <li><a href="#">Laboris</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section><!--/#bottom-->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2013 <a target="_blank" href="http://shapebootstrap.net/" title="Free Twitter Bootstrap WordPress Themes and HTML templates">ShapeBootstrap</a>. All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Faq</a></li>
                        <li><a href="#">Contact Us</a></li>
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
</body>
</html>