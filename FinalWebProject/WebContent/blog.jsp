<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Blog Single | Corlate</title>
    
    <!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
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
	   	 <script src="js/jquery.js"></script>
<style>

#topbanner1 {
    		 width:100%;
    		height:100px;
    	}
    	#topbanner2 {
    		padding-top:0;
    
    	}
    	.topbanner3 {
  margin-bottom: 0;
  padding-left: 0;
}
.button1 {
  margin: 0; 
  padding: 0;
  }
  .padding1{
  padding: 1000;
  } 	
</style>
<script>
var cnt=0;
$(document).ready(function(){
	$('#cre').on('click',function(){
		if($('#cre').attr("src")=='images/NotCre.png'){
			$('#cre').attr('src','images/Cre.png')
		}else if($('#cre').attr("src")=='images/Cre.png'){
			$('#cre').attr('src','images/NotCre.png')
		}
	})
	$('#ser').on('click',function(){
		if($('#ser').attr("src")=='images/NotSearch.png'){
			$('#ser').attr('src','images/Search.png')
		}else if($('#ser').attr("src")=='images/Search.png'){
			$('#ser').attr('src','images/NotSearch.png')
		}
	})
	
})
function addWriting(img2,title,contents){
	
	$('#boardW').first().before(
		      ' <div class="media reply_section"  id="boardW">'+
               '<div class="pull-left post_reply text-center">'+
                   '<a href="#"><img src="'+img2+'" class="img-circle" alt="" /></a>'+
                 ' <ul>'+
                       '<li><a href="#"><i class="fa fa-facebook"></i></a></li>'+
                       '<li><a href="#"><i class="fa fa-twitter"></i></a></li>'+
                       '<li><a href="#"><i class="fa fa-google-plus"></i> </a></li>'+
                   '</ul>'+
               '</div>'+
               '<div class="media-body post_reply_content">'+
                   '<h1 style="color:black;">['+title+']</h1>'+
                   '<p class="lead">'+contents+'</p>'+
                   '<p><strong>Web:</strong> <a href="http://www.shapebootstrap.net">www.shapebootstrap.net</a></p>'+
               '</div>'+
            '</div>'  	
	);
	
	
}
function writeBoard1(){
	if(cnt=='0'){
		
	$('#boardW').first().before(
		  ' <div class="media reply_section"  id="board">'+
             '<div class="pull-left post_reply text-center">'+
                 '<a href="#"><img src="images/portfolio/recent/big4.png" class="img-circle" alt="" /></a>'+
               ' <ul>'+
                     '<li><a href="#"><i class="fa fa-facebook"></i></a></li>'+
                     '<li><a href="#"><i class="fa fa-twitter"></i></a></li>'+
                     '<li><a href="#"><i class="fa fa-google-plus"></i> </a></li>'+
                 '</ul>'+
             '</div>'+
             '<div class="media-body post_reply_content">'+
                 ' <h1 style="color:black;"><input type="text" id="title" class="form-control" placeholder="제목을 입력하세요"></h1>'+
                 '<p class="lead">'+
					'<div id="content">'+                 
	                 	'<div id="control1" contentEditable="true">'+
	                		 'Type here. You can insert images too'+
	                 	'</div>'+
	                '</div>'+
	             '</p>'+
                 '<p><strong>Web:</strong> <input type="button" id="makeFalse" value="등록"></p>'+
                 ''+
             '</div>'+
          '</div>'  	
	);
	
	$('#makeFalse').on('click',function(){
		var content = $('#content').text();
		var title= $('#title').val();
		var im2 ='images/portfolio/recent/big4.png'
		addWriting(im2,title,content);
		$('#control1').attr('contentEditable','false');
		$('#board').remove();
		
	});
	cnt=1;
	}else{
		
		$('#board').remove();
		cnt=0;
	}

	
}


</script>
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
     <section id="topbanner2 blog" class="container">
        <div  id='#topbanner1'>
            <img src="images/crossfit.jpg" width="100%" height="270" >
            
        </div>

        <div class="blog">
            <div class="row"><!--작업중1-->
                <div class="col-md-8">
                    <div class="blog-item ">
                            <div class="row">  
                                <div class="col-xs-12 col-sm-2 text-center">
                                    
                                </div>
                                
                            </div>
                        </div><!--/.blog-item-->
                       <h1> <a href="#"><i class="fa fa-angle-double-right"></i> 31기 회식 1차 (97)</a>
                       <span class="pull-right"><a href=#  class="fa fa-angle-double-right" style="color:black;" onclick="writeBoard1()">글등록</a></span></h1><!--  제목-->
                       	
                       	<div class="media reply_section" id="boardW">
                            <div class="pull-left post_reply text-center"><!--운영자 사진  -->
                                <a href="#"><img src="images/portfolio/recent/big4.png" class="img-circle" alt="" /></a>
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i> </a></li>
                                </ul>
                            </div>
                            <div class="media-body post_reply_content" >
                                <h1 style="color:black;">[살을 빼자!]</h1>
                                <p class="lead">여기에 글 입력 가능</p>
                                <p><strong>Web:</strong> <a href="http://www.shapebootstrap.net">www.shapebootstrap.net</a></p>
                            </div>
                         </div> 
                        
                        
                         
                      
                       
                   
                     
                        
                        <h1 id="comments_title">5 Comments</h1>
                        <div class="media comment_section">
                            <div class="pull-left post_comments">
                                <a href="#"><img src="images/blog/girl.png" class="img-circle" alt="" /></a>
                            </div>
                            <div class="media-body post_reply_comments">
                                <h3>Marsh</h3>
                                <h4>NOVEMBER 9, 2013 AT 9:15 PM</h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud</p>
                                <a href="#">Reply</a>
                            </div>
                        </div> 
                     

                        
                    </div><!--/.col-md-8-->

                <aside class="col-md-4"><!--작업중  -->
                    <div class="topbanner3 search">
                     	<h3>[최진호]&nbsp&nbsp&nbsp&nbsp<span class="fa fa-eye"/><span>368</span>
                     	&nbsp&nbsp&nbsp&nbsp<span class="fa fa-thumbs-o-up"/><span>368</span>
                     	
                     	</h3>
                    </div><!--/.search-->
    				
    				<div class="widget categories">
                        <div class="row">
                            <div class="col-sm-12">
                  				 <img src="images/portfolio/recent/big4.png" width="100%" height="400" >
                            </div>
                             <div class="col-sm-12">
                               <div class="col-sm-6 button1" >
                             
                  			
                  				 <img src="images/Cre.png" id="cre" width="100%" height="100" onclick="cre()">
                  				 <!--결제 이미지 -->
                            	
                           		 </div>
                  				  <div class="col-sm-6 button1"  >
                             
                  			
                  				 <img src="images/Search.png" id="ser" width="100%" height="100"  onclick="ser()">
                  				 <!--결제 이미지 -->
                            	
                           		 </div>
                  				 
                            	
                            </div>
                        </div>                     
                    </div><!--/.recent comments-->
                     

             
    				
    				<div class="widget archieve">
                        <h3>게시판</h3>
                        <div class="row">
                            <div class="col-sm-12">
                                <ul class="blog_archieve">
                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> 31기 회원1차 회식 <span class="pull-right">(97)</span><span class="badge">new 25</span></a></li>
                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> 수상식 사진 <span class="pull-right">(32)</span><span class="badge">new 25</span></a></li>
                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> 홀로 동영상 강좌 <span class="pull-right">(19)</a></li>
                                    <li><a href="#"><i class="fa fa-angle-double-right"></i> 벤치 업 <span class="pull-right">(08)</a></li>
                                </ul>
                            </div>
                        </div>                     
                    </div><!--/.archieve-->
    				
                   
    				
    				<div class="widget blog_gallery">
                        <h3>Our Gallery</h3>
                        <ul class="sidebar-gallery">
                            <li><a href="#"><img src="images/man1.jpg" alt="" /></a></li>
                            <li><a href="#"><img src="images/portfolio/recent/big4.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/portfolio/recent/big2.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/blog/gallery4.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/blog/gallery5.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/blog/gallery6.png" alt="" /></a></li>
                        </ul>
                    </div><!--/.blog_gallery-->
    					
    				
                </aside>     

            </div><!--/.row-->

         </div><!--/.blog-->

    </section><!--/#blog-->


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


    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
</body>
</html>