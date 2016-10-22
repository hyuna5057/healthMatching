<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>My Page</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
	<link href="css/item_hover.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="fonts/stylesheet.css" rel="stylesheet">
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
    
<script type="text/javascript">
function memberupdate() {
	location.href="memberupdate.action";
}

function memberdelete() {
	location.href="memberdelete.action";
}

function logout(){
	location.href="logout.action";
}

function charge(){
	window.open("pop.html", "충전", "width=430, height=230, left=300, top=150"); 	
}

function refund(){
	window.open("pop1.html", "환불", "width=430, height=230, left=300, top=150"); 
	
	
}


</script>

<style type="text/css">




.button {
    background-color: #008CBA; 
    border: none;
    color: white;
    padding: 16px 27px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 21px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}

.button1 {
    background-color: white;
    color: black;
    border: 2px solid #e7e7e7;
}

.button1:hover {
    background-color: #74E4D7;
    color: white;
}

.button2 {
    background-color: white;
    color: black;
    border: 2px solid #e7e7e7;
}

.button2:hover {
    background-color: #f44336;
    color: white;
}
.button3 {
    background-color: white;
    color: black;
    border: 2px solid #69ACEB;
}

.button3:hover {
    background-color: #69ACEB;
    color: white;
}
.button4 {
    background-color: white;
    color: black;
    border: 2px solid #E253DB;
}

.button4:hover {
    background-color: #E253DB;
    color: white;
}


</style>
</head>

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
    
	<section id="content" class="shortcode-item">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-11">
                    <h2>My Page</h2> 
                    
                    <div class="tab-wrap">
                        <div class="media">						
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
                                    <li class=""><a href="#tab1" data-toggle="tab" class="analistic-01"><h3>계정 관리</h3></a></li>
                                    
                                    <li class=""><a href="#tab2" data-toggle="tab" class="analistic-02"><h3>트레이너 내역</h3></a></li>
                                   
                                    <li class=><a href="#tab3" data-toggle="tab" class="tehnical"><h3>크레딧 관리</h3></a></li>
                                    
                                    <li class=""><a href="#tab4" data-toggle="tab" class="tehnical"><h3>일정 관리</h3></a></li>
                                                                       
                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
									<div class="tab-pane" id="tab1">

										<form>
											<table width="100%" cellpadding="15">
												<tr>
													<td width="200"><font size="6" color="#4C4C4C">아이디</font></td>
													<td ><input type="text" id="id" name="member.id"
														class="form-control" placeholder="고객ID 불러오기" DISABLED /></td>
												</tr>
												
												<tr>
													<td><font size="6" color="#4C4C4C">비밀번호</font></td>
													<td><input type="password" id="password"
														name="member.password" class="form-control"
														placeholder="비밀번호 입력 하시오" /></td>
												</tr>
												<tr>
													<td><font size="6" color="#4C4C4C">비번 확인</font></td>
													<td><input type="password" id="repassword"
														class="form-control" placeholder="비밀번호 입력 하시오" /></td>
												</tr>
												<tr>
													<td><font size="6" color="#4C4C4C">전화번호</font></td>
													<td><input type="text" id="pn" name="member.pn"
														class="form-control" placeholder="Phone Number " /></td>
												</tr>

												<tr>
													<td><font size="6" color="#4C4C4C">Email</font></td>
													<td><input type="text" style="width:100%;"id="email" name="member.email"
														class="form-control" placeholder="email 입력하시오" /></td>
												</tr>
												<tr>
													<td><font size="6" color="#4C4C4C">집 주소</font></td>
													<td><input type="text" style="width:100%;"id="address1" name="member.address1"
														class="form-control" placeholder="집주소 입력하시오" /></td>
												</tr>
												<tr>
													<td><font size="6" color="#4C4C4C">근무지 주소</font></td>
													<td><input type="text" style="width:100%;"id="address2" name="member.address2"
														class="form-control" placeholder="근무지 주소 입력하시오" /></td>
												</tr>
											</table>
											<p></p>

											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<button class="button button1"
												onclick="memberupdate();">수정</button>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<button class="button button2"
												onclick="memberupdate();">회원 탈퇴</button>
										</form>


									</div>

									<div class="tab-pane active in" id="tab2">
                                        <div class="media">
                                           <div class="pull-left">
                                              <!--   <img class="img-responsive" src="images/tab1.png"> -->
                                            </div>
                                            
                                            <div class="media-body">
                                                 <h4>결제한 트레이너 내역</h4>
                                                 
                                                 <table border="1" width="100%">
                                                 	<tr>
                                                 		<td>이름</td><td>날짜</td>
                                                 	
                                                 	</tr>               
                                                 
                                                 </table>
                                            </div>
                                        </div>
                                     </div>

                                     <div class="tab-pane" id="tab3">
                                        <h2>크레딧 관리</h2>
                                        </br>
                                        <form action="">
                                        	<ul>
                                        		<li><font size="5">현재 크레딧 개수 : </font><input type="text" value="크레딧 개수"  DISABLED>
                                        		</li><p></p>
                                        		
                                        		<li>
                                        			<input type="number" id="credit" name="member.credit" min="1" placeholder="충전할 크래딧 입력"/>
                                        			<p></p>
                                        			<input type="button" value="충전" class="button button3" onclick="charge()"/>
                                        			<!--<button class="button button3" onclick="return charge()">충전</button>-->
                                        			
                                        		</li><p></p>
                                        		
                                        		<li>
                                        			<input type="button" value="환불" class="button button4" onclick="refund()"/>
                                        			<!--<button class="button button4" onclick="return refund()">환불</button>-->
                                        		</li>
                                        		                                       		
                                        	
                                        	</ul>                                        
                                        </form>
                                     </div>
                                     
                                     <div class="tab-pane" id="tab4">
                                        <p>일정 관리</p>
                                     </div>

                                     
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div> <!--/.media-->     
                    </div><!--/.tab-wrap-->               
                </div><!--/.col-sm-6-->

   
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#content-->
    
<!-- 
    <section class="pricing-area shortcode-item">
        <div class="container">
            <h2>Pricing Table</h2>
            <div class="row text-center">
                <div class="col-sm-4 plan price-one wow fadeInDown">
                    <ul>
                        <li class="heading-one">
                            <h3>Start Up</h3>
                            <span>$6/Month</span>
                        </li>
                        <li>5 Gb Disk Space</li>
                        <li>1GB Dadicated Ram</li>
                        <li>10 Addon Domain</li>
                        <li>10 Email Account</li>
                        <li>24/7 Support</li>
                        <li class="plan-action">
                            <a href="" class="btn btn-primary">Sign up</a>
                        </li>
                    </ul>
                </div>

                <div class="col-sm-4 plan price-two wow fadeInDown">
                    <ul>
                        <li class="heading-two">
                            <h3>Standerd</h3>
                            <span>$12/Month</span>
                        </li>
                        <li>10 Gb Disk Space</li>
                        <li>2GB Dadicated Ram</li>
                        <li>20 Addon Domain</li>
                        <li>20 Email Account</li>
                        <li>24/7 Support</li>
                        <li class="plan-action">
                            <a href="" class="btn btn-primary">Sign up</a>
                        </li>
                    </ul>
                </div>

                <div class="col-sm-4 plan price-three wow fadeInDown">
                    <img src="images/ribon_one.png">
                    <ul>
                        <li class="heading-three">
                            <h3>Premium</h3>
                            <span>$24/Month</span>
                        </li>
                        <li>50 Gb Disk Space</li>
                        <li>8GB Dadicated Ram</li>
                        <li>Unlimited Addon Domain</li>
                        <li>Unlimited Email Account</li>
                        <li>24/7 Support</li>
                        <li class="plan-action">
                            <a href="" class="btn btn-primary">Sign up</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section><!--/pricing_area-->
    
    
    <!-- 

    <section id="recent-works" class="shortcode-item">
        <div class="container">
            <h2>Gallery</h2>
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item1.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme</a> </h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item1.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item2.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item2.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item3.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item3.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item4.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item4.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   
                
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item5.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme</a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item5.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item6.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item6.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item7.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item7.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item8.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">Business theme </a></h3>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                <a class="preview" href="images/portfolio/full/item8.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </section><!--/#portfolio-->

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
</html>