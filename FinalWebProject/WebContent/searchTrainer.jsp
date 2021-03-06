<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Blog | Corlate</title>
    
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
	
<script>

	


var seoul=['종로구', '중구', '용산구', '성동구', '광진구', '동대문구', '중랑구', '성북구', '강북구', '도봉구', '노원구', '은평구', '서대문구', '마포구', '양천구', '강서구', '구로구', '금천구', '영등포구', '동작구', '관악구', '서초구', '강남구', '송파구', '강동구'];
var busan =['중구', '서구', '동구', '영도구', '부산진구', '동래구', '남구', '북구', '해운대구', '사하구', '금정구', '강서구', '연제구', '수영구', '사상구', '기장군'];
var degu =['중구', '동구', '서구', '남구', '북구', '수성구', '달서구', '달성군'];
var incheon = ['중구', '동구', '남구', '연수구', '남동구', '부평구', '계양구', '서구', '강화군', '옹진군'];
var gyanju =['동구', '서구', '남구', '북구', '광산구'];
var dejeon = ['동구', '중구', '서구', '유성구', '대덕구'];


 function change2(){
	var cnt =$('#SiDoList option:selected').val();
	$('#GuGunList').text("");
	if(cnt==1){
		
		for(var i = 0 ; i<seoul.length;i++){
			
	 	$('#GuGunList').append($('<option>', {
	 	    value: i,
	 	    text: seoul[i]
	 	}));
			
		}
	}else if(cnt==2){
		
		for(var i = 0 ; i<busan.length;i++){
			
	 	$('#GuGunList').append($('<option>', {
	 	    value: i,
	 	    text: busan[i]
	 	}));
			
		}
	}else if(cnt==3){
		
		for(var i = 0 ; i<degu.length;i++){
			
	 	$('#GuGunList').append($('<option>', {
	 	    value: i,
	 	    text: degu[i]
	 	}));
			
		}
	}else if(cnt==4){
		
		for(var i = 0 ; i<incheon.length;i++){
			
	 	$('#GuGunList').append($('<option>', {
	 	    value: i,
	 	    text: incheon[i]
	 	}));
			
		}
	}else if(cnt==5){
		
		for(var i = 0 ; i<gyanju.length;i++){
			
	 	$('#GuGunList').append($('<option>', {
	 	    value: i,
	 	    text: gyanju[i]
	 	}));
			
		}
	}else if(cnt==6){
		
		for(var i = 0 ; i<dejeon.length;i++){
			
	 	$('#GuGunList').append($('<option>', {
	 	    value: i,
	 	    text: dejeon[i]
	 	}));
			
		}
	}else if(cnt ==0){
		$('#GuGunList').append($('<option>', {
	 	    value: 0,
	 	    text: "구/군"
	 	}));
	}	
 }
 
 function checkbox(){
	
	 $('input[type="checkbox"][name="check"]').click(function(){
		
		 if($(this).prop('checked')){
			$('input[type="checkbox"][name="check"]').prop('checked',false);
		 	$(this).prop('checked',true);
		 }
	 });
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
    
    

<section id="blog" class="container">
        <div class="center">
            <h2>트레이너 검색</h2>
            <p class="lead">내가 원하는 트레이너를 선택합시다!</p>
        </div>

        <div class="blog">
            <div class="row">
                 <div class="col-md-8">
                    <div class="blog-item">
                        <div class="row">
                            
                                
                            <div class="col-xs-12 col-sm-10 blog-content">
                               <!-- <a href="#"><img class="img-responsive img-blog" src="images/blog/blog1.jpg" width="100%" alt="" /></a>
                                <h2><a href="blog-item.html">Consequat bibendum quam liquam viverra</a></h2>
                                <h3>Curabitur quis libero leo, pharetra mattis eros. Praesent consequat libero eget dolor convallis vel rhoncus magna scelerisque. Donec nisl ante, elementum eget posuere a, consectetur a metus. Proin a adipiscing sapien. Suspendisse vehicula porta lectus vel semper. Nullam sapien elit, lacinia eu tristique non.posuere at mi. Morbi at turpis id urna ullamcorper ullamcorper.</h3>
                                <a class="btn btn-primary readmore" href="blog-item.html">Read More <i class="fa fa-angle-right"></i></a> 
                            	 -->
                            <ul class="conditionList">
							<li class="locatBox">
								<strong>트레이너위치</strong><br><br>
								
                                        <span>
											<span class="select_custom">
												<select name="SiDoList" id="SiDoList" onchange="change2()">
												<span id="SiDo">도/시</span>
													<option selected="selected" value="">도/시</option>
													<option value="1">서울</option>
													<option value="2">부산</option>
													<option value="3">대구</option>
													<option value="4">인천</option>
													<option value="5">광주</option>
													<option value="6">대전</option>
													<option value="7">울산</option>
													<option value="8">세종</option>
													<option value="9">경기</option>
													<option value="10">강원</option>
													<option value="11">충북</option>
													<option value="12">충남</option>
													<option value="13">전북</option>
													<option value="14">전남</option>
													<option value="15">경북</option>
													<option value="16">경남</option>
													<option value="17">제주</option>
												<!--여기  -->
												</select>						
											</span>
										</span>&nbsp&nbsp
                            	 
                            	 <span>
									<span class="select_custom">
										<span id="GuGun">구/군</span>
											<select name="GuGunList" id="GuGunList" onchange="goSearchStore();">
												<option selected="selected" value="">구/군</option>
												<div id="add1">
												
												
												</div>
												
													
											</select>
										</span>
									</span>&nbsp&nbsp
										<span>
											<label class="inpPlacehoder">

                               					<input type="text" class="form-control" autocomplete="off" id="searchform" placeholder="Search Trainer">
                       						
											</label>
										</span>&nbsp&nbsp
										<span>
										<label>
                                           <a>찾기</a>
                                       	</label>
										</span><br>
										<input type="checkbox" class="check" name="check" id="rank" value="rank" onclick="checkbox()"> 인기순 &nbsp
										<input type="checkbox" class="check" name="check" id="age" value="age" onclick ="checkbox()"> 나이순 &nbsp
										<input type="checkbox" class="check" name="check" id="gender" value="gender" onclick ="checkbox()"> 성별 &nbsp
										
							 </li>
							</ul>
                            	 
                            	 
                            	 
                            	 
                            	 
                            </div>
                        </div>    
                    </div><!--/.blog-item-->
                        
                    <div class="blog-item">
                        <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/big1.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/big1.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/item2.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                              <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/item2.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/big3.jpg" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/big3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/big4.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50aaaa만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/big4.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div><br><br>   
                
               <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/big6.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                                <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/big6.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/big7.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                               <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/big7.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>  

                <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/big5.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                              <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/big5.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>   

               <div class="col-xs-12 col-sm-4 col-md-3">
                    <div class="recent-work-wrap">
                        <img class="img-responsive" src="images/portfolio/recent/big8.png" alt="">
                        <div class="overlay">
                            <div class="recent-work-inner">
                              <h3><a href="#">최창욱 </a></h3>
                                <p>나이 25</p>
                                <p>일주일 50만원</p>
                                <p>잘가르쳐 드림</p>
                                <a class="preview" href="images/portfolio/full/big8.png" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                            </div> 
                        </div>
                    </div>
                </div>    
            </div><!--/.row-->
                    </div><!--/.blog-item-->
                        
                    <ul class="pagination pagination-lg">
                        <li><a href="#"><i class="fa fa-long-arrow-left"></i>Previous Page</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">Next Page<i class="fa fa-long-arrow-right"></i></a></li>
                    </ul><!--/.pagination-->
                </div><!--/.col-md-8-->

               
    				
                    <div class="widget tags" id="map">
                      <p style="margin-top:-12px">
							    <em class="link">
							        <a href="javascript:void(0);" onclick="window.open('http://fiy.daum.net/fiy/map/CsGeneral.daum', '_blank', 'width=981, height=650')">
							            혹시 주소 결과가 잘못 나오는 경우에는 여기에 제보해주세요.
							        </a>
							    </em>
							</p>
							<div id="map" style="width:100%;height:350px;"></div>
							
							<script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=5acc0855fe3095f8e8894b35a3d1280b&libraries=services"></script>
							<script>
							var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
							    mapOption = {
							        center: new daum.maps.LatLng(37.40482907520529, 127.91624497349536), // 지도의 중심좌표
							        level: 13 // 지도의 확대 레벨
							    };  
							
							// 지도를 생성합니다    
							var map = new daum.maps.Map(mapContainer, mapOption); 
							
							// 주소-좌표 변환 객체를 생성합니다
							var geocoder = new daum.maps.services.Geocoder();
							
							
							
						/* 	// 주소로 좌표를 검색합니다
							geocoder.addr2coord('제주특별자치도 제주시 첨단로 242', function(status, result) {
							
							    // 정상적으로 검색이 완료됐으면 
							     if (status === daum.maps.services.Status.OK) {
							
							        var coords = new daum.maps.LatLng(result.addr[0].lat, result.addr[0].lng);
							
							        // 결과값으로 받은 위치를 마커로 표시합니다
							        var marker = new daum.maps.Marker({
							            map: map,
							            position: coords
							        });
							
							        // 인포윈도우로 장소에 대한 설명을 표시합니다
							        var infowindow = new daum.maps.InfoWindow({
							            content: '<div style="width:150px;text-align:center;padding:6px 0;">우리회사</div>'
							        });
							        infowindow.open(map, marker);
							
							        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
							        map.setCenter(coords);
							    } 
							}); */    
							</script>
							                      
                      
                    </div><!--/.tags-->
    				
    			
            </div><!--/.row-->
        </div>
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

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/main.js"></script>
    <script src="js/wow.min.js"></script>
 
  
   
<!-- <script type="text/javascript">
   
	function goInint() {
        ddlGoGun.val("");
        txtStoreName.val("");
        goSearchTrainer();
    }
	
	 function goSearchStore() {
	        
	        var sido = SiDoList.val();
	        var gugun = GuGunList.val();
	        var storeName = txtStoreName.val();
	    	
	        $(location).attr('href', url);
	    }

	

</script> -->
</body>
</html>