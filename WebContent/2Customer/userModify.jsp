<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN" class=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-block-transitions{transition:0s all!important;-webkit-transition:0s all!important;}.ng-hide-add-active,.ng-hide-remove{display:block!important;}</style>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=4">   <!-- IE5 mode -->
	<meta http-equiv="X-UA-Compatible" content="IE=7.5"> <!-- IE7 mode -->
	<meta http-equiv="X-UA-Compatible" content="IE=100"> <!-- IE8 mode -->
	<meta http-equiv="X-UA-Compatible" content="IE=a">   <!-- IE5 mode --> 
    <title> UniStation </title>
    <%@include file="../common/header.jsp" %>
<link href="${ctx}/resources/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="${ctx}/resources/css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href="${ctx}/resources/index/googlestyle.css" type='text/css'>
<link rel="stylesheet" type="text/css" href="css/default.css">
<link href="${ctx}/resources/css/register.css" media="all" rel="stylesheet" type="text/css" />	
<script type="text/javascript" src="${ctx}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/resources/js/jquery.easydropdown.js"></script>
</head>
<body>
<div class="header">
   <div class="header_top">
    <div class="container">
	  <div class="header_top_left">
	  	<p>customer care : 0-888-23-5467</p>
	  </div>
	  <div class="header_top_right">
	  	<div class="lang_list">
			<select tabindex="4" class="dropdown">
				<option value="" class="label" value="">$ Us</option>
				<option value="1">Dollar</option>
				<option value="2">Euro</option>
			</select>
   		</div>
   		<ul class="header_user_info">
		  <a class="login" href="login.html">
			<i class="user"></i> 
			<li class="user_desc">My Account</li>
		  </a>
		  <div class="clearfix"> </div>
	    </ul>
	    <!-- start search-->
			<div class="search-box">
			   <div id="sb-search" class="sb-search">
				  <form>
					 <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
					 <input class="sb-search-submit" type="submit" value="">
					 <span class="sb-icon-search"> </span>
				  </form>
			    </div>
			 </div>
			 <!----search-scripts---->
			 <script src="${ctx}/resources/js/classie.js"></script>
			 <script src="${ctx}/resources/js/uisearch.js"></script>
			   <script>
				 new UISearch( document.getElementById( 'sb-search' ) );
			   </script>
				<!----//search-scripts---->
	            <div class="clearfix"> </div>
		 </div>
	  <div class="clearfix"> </div>
	</div>
  </div>
  <div class="header_bottom">
	<div class="container">	 			
		<div class="logo">
		  <a href="${ctx}/productAction_index.action"><img src="${ctx}/resources/images/logo.png" width="200px"  alt=""/></a>
		</div>	
		<div class="header_bottom_right" style="margin-top:55px; ">			
	        <div class="h_menu4"><!-- start h_menu4 -->
				<a class="toggleMenu" href="#">Menu</a>
				<ul class="nav">
					<li class="active"><a href="index.html">New</a></li>
					<li><a href="products.html">Designers</a></li>
					<li><a href="products.html">Women</a>
						<ul>
							<li><a href="products.html">Accessories</a></li>
							<li><a href="products.html">Ethnic Apparel</a></li>
							<li><a href="products.html">Footwear</a></li>
							<li><a href="products.html">Grooming</a></li>
							<li><a href="products.html">Handbags</a></li>
							<li><a href="products.html">Jewellery</a></li>
						</ul>
					</li>
					<li><a href="products.html">Men</a>
						<ul>
							<li><a href="products.html">Accessories</a></li>
							<li><a href="products.html">Footwear</a></li>
							<li><a href="products.html">Apparel</a></li>
						</ul>
					</li>
					<li><a href="products.html">Clearence</a></li>
				</ul>
				<script type="text/javascript" src="${ctx}/resources/js/nav.js"></script>
	      </div><!-- end h_menu4 -->
		  <div class="shopping_cart">
		 	<ul class="shopping_cart_top">
			    <a href="#">
				   <li class="shop_left">Your cart</li>
				   <li class="shop_right"><img src="${ctx}/resources/images/arrow1.png" alt=""/></li>
				    <div class="clearfix"></div>	
				</a>
			</ul>
			<ul class="shopping_bag">
			    <a href="#">
				   <li class="bag_left"><img src="${ctx}/resources/images/bag.png" alt=""/></li>
				   <li class="bag_right"> 0 Items | $ 0</li>
				    <div class="clearfix"></div>	
				</a>
			</ul>		
		  </div>
	      <div class="clearfix"></div>		   
      </div>
    </div>
  </div>
</div>
<ul class="breadcrumbs">
 <div class="container">
     <li class="home">
        <a href="index.html" title="Go to Home Page"><img src="${ctx}/resources/images/home.png" alt=""/></a>
        <span>&gt;</span>
     </li>
     &nbsp; 
     <li class="home">
         Women&nbsp; 
         <span>&gt;</span>
     </li>
     <li class="home">
          <span class="red">&nbsp;Register&nbsp;</span>
     </li>
 </div>
</ul>
    <div class="contact">
      	<div class="container">
      	   <div class="register">
		  	  <s:form action="UserModifyAction" theme="simple"> 
				 <div class="register-top-grid">
					<h3>个人信息</h3>
					 <div>
						<span>姓名<label>*</label></span>
						<s:textfield name="name" key="name" id="name" placeholder="请输入姓名"/>
					 </div>
					 <div>
						 <span>生日<label>*</label></span>
						 <s:textfield name="birthday" key="birthday" id="birthday" placeholder="请输入生日"/>
					 </div>
					 <div>
						<span>性别<label>*</label></span>
						<select name="sex" id="gender" class="sex-select2">
							<option value="0">男</option>
							<option value="1">女</option>
						</select>
					 </div>
					 <div>
						 <span>邮件<label>*</label></span>
						 <s:textfield name="mail" key="mail" id="mail" placeholder="请输入邮件"/>
					 </div>
					 
					 

<!-- 					 <div style="margin-top:80px;clear:both"> -->
<!-- 					 	<span>头像<label>*</label></span> -->
<!-- 			            <input type="file" name="file0" id="file0" multiple="multiple" /><br><img src="" id="img0" > -->
<!-- 			        </div> -->

					 <div class="clearfix"> </div>
					   <a class="news-letter" href="#">
					   </a>
					 </div>
				     <div class="register-bottom-grid" style="margin-top:0px">
						    <h3>登录信息</h3>
							 <div>
								<span>登录密码<label>*</label></span>
								<s:textfield name="password1" key="password1" id="password1" placeholder="请输入密码"/>
							 </div>
							 <div>
								<span>确认登录密码<label>*</label></span>
								<s:textfield name="password2" key="password2" id="password2" placeholder="请确认密码"/>
							 </div>

							 <div class="clearfix"> </div>
					 </div>
					 <div class="clearfix"> </div>
				<div class="register-but">
				<s:submit value="确认修改"  />
				</div>
				</s:form>
				
		   </div>
      	 </div>
      </div>
      <div class="grid-2">
       	<div class="container">
       		<p>We accept<img src="${ctx}/resources/images/paypal.png" class="img-responsive" alt="" align="middle" /></p>
       	</div>
       </div>
       <div class="footer_top">
       	<div class="container">
       		<div class="col-sm-2 grid-3">
       			<h3>Customer Service</h3>
       			<ul class="footer_list">
       				<li><a href="contact.html">Contact</a></li>
       				<li><a href="#">FAQ</a></li>
       				<li><a href="#">Terms of payment</a></li>
       				<li><a href="#">Terms of sale</a></li>
       				<li><a href="#">Terms and conditions</a></li>
       				<li><a href="#">Returns and Refunds</a></li>
       			</ul>
       		</div>
       		<div class="col-sm-2 grid-3">
       			<h3>Information</h3>
       			<ul class="footer_list">
       				<li><a href="#">Affiliate</a></li>
       				<li><a href="#">Cookies</a></li>
       				<li><a href="#">How to Shop</a></li>
       				<li><a href="#">About Nelly</a></li>
       				<li><a href="#">Investor relations</a></li>
       			</ul>
       		</div>
       		<div class="col-sm-2 grid-3">
       			<h3>Campaigns</h3>
       			<ul class="footer_list">
       				<li><a href="#">Evening Dresses</a></li>
       				<li><a href="#">Makeup</a></li>
       				<li><a href="#">Fashion forward</a></li>
       				<li><a href="#">Training clothes</a></li>
       				<li><a href="#">Special Occasion Dresses</a></li>
       			</ul>
       		</div>
       		<div class="col-sm-2 grid-3">
       			<h3>Stores</h3>
       			<ul class="footer_list">
       				<li><a href="#">Paris</a></li>
       				<li><a href="#">New York</a></li>
       				<li><a href="#">London</a></li>
       				<li><a href="#">Madrid</a></li>
       				<li><a href="#">Tokio</a></li>
       			</ul>
       		</div>
       		<div class="col-sm-2 grid-3">
       			<h3>Social</h3>
       			<ul class="footer_social">
				  <li><a href="#"> <i class="tw1"> </i> </a></li>
				  <li><a href="#"> <i class="db1"> </i> </a></li>
				  <li><a href="#"> <i class="fb1"> </i></a></li>
				  <li><a href="#"> <i class="g1"> </i></a></li>
				  <li><a href="#"> <i class="thumb"> </i></a></li>
				  <li><a href="#"> <i class="vimeo"> </i></a></li>
				</ul>
       		</div>
       		<div class="col-sm-2">
       			<img src="${ctx}/resources/images/secure.png" alt=""/>
       		</div>
       	</div>
       </div>
       <div class="footer_bottom">
       	<div class="container">
       		<div class="cssmenu">
				<ul>
					<li class="active"><a href="login.html">Privacy & Cookies</a></li> |
					<li><a href="checkout.html">Terms & Conditions</a></li> |
					<li><a href="checkout.html">Accessibility</a></li> |
					<li><a href="login.html">Store Directory</a></li> |
					<li><a href="register.html">About Us</a></li>
				</ul>
			</div>
			<div class="copy">
			    <p>&copy; 2014 Template by <a href="http://w3layouts.com" target="_blank">w3layouts</a></p>
		    </div>
		    <div class="clearfix"> </div>
       	</div>
       </div>

<script>	
$("#file0").change(function(){
	var objUrl = getObjectURL(this.files[0]) ;
	console.log("objUrl = "+objUrl) ;
	if (objUrl) {
		$("#img0").attr("src", objUrl) ;
	}
}) ;
//建立一個可存取到該file的url
function getObjectURL(file) {
	var url = null ; 
	if (window.createObjectURL!=undefined) { // basic
		url = window.createObjectURL(file) ;
	} else if (window.URL!=undefined) { // mozilla(firefox)
		url = window.URL.createObjectURL(file) ;
	} else if (window.webkitURL!=undefined) { // webkit or chrome
		url = window.webkitURL.createObjectURL(file) ;
	}
	return url ;
}
</script>
</body>
</html>		