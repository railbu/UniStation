<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN" class=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-block-transitions{transition:0s all!important;-webkit-transition:0s all!important;}.ng-hide-add-active,.ng-hide-remove{display:block!important;}</style>
    <meta charset="utf-8">
    <title> UniStation </title>
    <%@include file="common/header.jsp" %>
<link href="${ctx}/resources/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="${ctx}/resources/css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href='http://fonts.googleapis.com/css?family=Oxygen:300,400,700' rel='stylesheet' type='text/css'>
<style type="text/css">
body,td,th {
	font-family: Oxygen, sans-serif;
}
</style>
<script type="text/javascript" src="${ctx}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/resources/js/jquery.easydropdown.js"></script>
<script src="${ctx}/resources/js/easyResponsiveTabs.js" type="text/javascript"></script>
		    <script type="text/javascript">
			    $(document).ready(function () {
			        $('#horizontalTab').easyResponsiveTabs({
			            type: 'default', //Types: default, vertical, accordion           
			            width: 'auto', //auto or any width like 600px
			            fit: true   // 100% fit in a container
			        });
			    });
</script>	
<meta charset="UTF-8">
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
        <a href="index.html" title="主页"><img src="${ctx}/resources/images/home.png" alt=""/></a>&nbsp;&nbsp;
        <span>&gt;</span>&nbsp;
     </li>
     <li class="home">
         <a href="products.html" title="所有商品">所有商品&nbsp;</a> 
         <span>&gt;</span>
     </li>
     <li class="home">
         <span class="red">&nbsp;搜索商品&nbsp;</span>
     </li>
  </div>
</ul>

<div class="column_center" style="margin-bottom:24px;">
  <div class="container">
	<div class="search">
	  <div class="stay">搜索商品</div>
	  <div class="stay_right">
	  	<form role="form" action="${ctx}/search_search" method="post">
		  <input type="text" name="input" value="<s:property value="input"/>" onfocus="this.value = '<s:property value="input"/>';" onblur="if (this.value == '') {this.value = '<s:property value="input"/>';}">
		  <input type="submit" value="">
	    </form>
	  </div>
	  <div class="clearfix"> </div>
	</div>
	<ul class="social">
	  <li class="find">Find us here</li>
	  <li><a href="#"> <i class="fb"> </i> </a></li>
	  <li><a href="#"> <i class="tw"> </i> </a></li>
	  <li><a href="#"> <i class="dribble"> </i></a></li>
	  <div class="clearfix"> </div>
	</ul>
	<div class="clearfix"> </div>
  </div>
</div>

     <div class="products_top">
     	<div class="container">
     		<div class="col-md-9">
     			<div class="mens-toolbar">
                 <div class="sort">
               	   <div class="sort-by">
		            <label>排序</label>
		            <select>
		                            <option value="">
		                    销量                </option>
		                            <option value="">
		                    价格                </option>
		                            <option value="">
		                    信用                </option>
		            </select>
		            <a href=""><img src="${ctx}/resources/images/arrow2.gif" alt="" class="v-middle"></a>
                   </div>
    		     </div>
    		    
                <div class="clearfix"></div>		
		        </div>
		     
			  
			  <div class="pages">   
        	     <div class="limiter visible-desktop">
	               <label>共0条记录</label>
	             </div>
       	         <ul class="dc_pagination dc_paginationA dc_paginationA06">
					<li><a href="#">1</a></li>
					<li><a href="#" class="current"></a></li>
		       	  </ul>
		  	      <div class="clearfix"></div>
		  	   </div>
     		</div>
     		<div class="col-md-3 product_right">
     			<h3 class="m_1">所有分类</h3>
     			    <select class="dropdown" tabindex="10" data-settings='{"wrapperClass":"metro"}'>
            			<option value="0">新品</option>	
						<option value="1">百搭</option>
						<option value="2">商务</option>
						<option value="3">休闲 </option>
						<option value="4">运动</option>
						<option value="5">日系 </option>
						<option value="5">韩范</option>
						<option value="5">英伦</option>
		           </select>
				   <select class="dropdown" tabindex="50" data-settings='{"wrapperClass":"metro"}'>
						<option value="1">品牌</option>
						<option value="2">Sub Category1</option>
						<option value="3">Sub Category2</option>
						<option value="4">Sub Category3</option>
			       </select>
				   <select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>
						<option value="1">热卖</option>
						<option value="2">Sub Category1</option>
						<option value="3">Sub Category2</option>
						<option value="4">Sub Category3</option>
			       </select>
			       <select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>
						<option value="1">女装</option>
						<option value="2">Sub Category1</option>
						<option value="3">Sub Category2</option>
						<option value="4">Sub Category3</option>
			       </select>
			       <select class="dropdown" tabindex="8" data-settings='{"wrapperClass":"metro"}'>
						<option value="1">男装</option>
						<option value="2">Sub Category1</option>
						<option value="3">Sub Category2</option>
						<option value="4">Sub Category3</option>
			       </select>
			    <ul class="size">
					<h3>尺码</h3>
					<li><a href="#">XS</a></li>
					<li><a href="#">S</a></li>
					<li><a href="#">M</a></li>
					<li><a href="#">L</a></li>
					<li><a href="#">XL</a></li>
				</ul>  
				<h3 class="m_1">掌柜热卖</h3>
				 <div class="sale_grid">
				  <ul class="grid_1">
					<li class="grid_1-img"><img src="${ctx}/resources/images/s1.jpg" class="img-responsive" alt=""/></li>
					<li class="grid_1-desc">
					  <h4><a href="#">Pintuck Tank</a></h4>
					  <p>$45.55</p>
					</li>
					<div class="clearfix"> </div>
				  </ul>
				  <ul class="grid_1">
					<li class="grid_1-img"><img src="${ctx}/resources/images/s2.jpg" class="img-responsive" alt=""/></li>
					<li class="grid_1-desc">
					  <h4><a href="#">Pintuck Tank</a></h4>
					  <p>$45.55</p>
					</li>
					<div class="clearfix"> </div>
				  </ul>
				  <ul class="grid_1">
					<li class="grid_1-img"><img src="${ctx}/resources/images/s3.jpg" class="img-responsive" alt=""/></li>
					<li class="grid_1-desc">
					  <h4><a href="#">Pintuck Tank</a></h4>
					  <p>$45.55</p>
					</li>
					<div class="clearfix"> </div>
				  </ul>
				</div>
			   <h3 class="m_1">店家精选</h3>
			      <ul class="grid_1">
					<li class="grid_1-img"><img src="${ctx}/resources/images/s4.jpg" class="img-responsive" alt=""/></li>
					<li class="grid_1-desc">
					  <h4><a href="#">Pintuck Tank</a></h4>
					  <p>$45.55</p>
					</li>
					<div class="clearfix"> </div>
				  </ul>
				  <ul class="grid_1">
					<li class="grid_1-img"><img src="${ctx}/resources/images/s5.jpg" class="img-responsive" alt=""/></li>
					<li class="grid_1-desc">
					  <h4><a href="#">Pintuck Tank</a></h4>
					  <p>$45.55</p>
					</li>
					<div class="clearfix"> </div>
				  </ul>
				  <ul class="grid_1">
					<li class="grid_1-img"><img src="${ctx}/resources/images/s6.jpg" class="img-responsive" alt=""/></li>
					<li class="grid_1-desc">
					  <h4><a href="#">Pintuck Tank</a></h4>
					  <p>$45.55</p>
					</li>
					<div class="clearfix"> </div>
				  </ul>
     		</div>
     	</div>
      </div>
      <div class="grid-2">
       	<div class="container">
       		<p>支付方式<img src="${ctx}/resources/images/paypal.png" class="img-responsive" alt="" align="middle" /></p>
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
</body>
</html>	