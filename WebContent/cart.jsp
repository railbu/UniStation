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
    <%@include file="common/header.jsp" %>
<link href="${ctx}/resources/css/bootstrap.css" rel='stylesheet' type='text/css' />
<!--cart.css is added by ty at 20151014-->
<link href="${ctx}/resources/css/cart.css" rel='stylesheet' type='text/css' />

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="${ctx}/resources/css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->


<link rel="stylesheet" href="${ctx}/resources/css/global.css">
<link rel="stylesheet" href="${ctx}/resources/css/common.css">
<link rel="stylesheet" href="${ctx}/resources/css/cart.css">



<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href="${ctx}/resources/css/googlestyle.css" rel='stylesheet' type='text/css'>
<script type="text/javascript" src="${ctx}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/resources/js/jquery.easydropdown.js"></script>
<script src="${ctx}/resources/js/responsiveslides.min.js"></script>
<script>
    $(function () {
      $("#").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
</script>
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
<!--Slide was here-->
<div class="column_center">
  <div class="container">
	<div class="search">
	  <div class="stay">Stay updated</div>
	  <div class="stay_right">
		  <input type="text" value="Your email address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your email address';}">
		  <input type="submit" value="">
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
<!--Brand was here-->
<!--Sth added here by ty-->

<div id="content">
  <div id="page" class="page">
    <div class="items_tab" id="items_tab"> 
      <a class="current" href="#">PRODUCT</a> 
    </div> 
    <div class="items_tab_line">
      <div id="floatline" class="floatline" style="left: 0px;"></div>
    </div> 
    <div class="cart_list"> 
      <div class="cart_th"> 
        <ul class="cle"> 
          <li class="td td_chk"> 
            <input type="checkbox"></input>
            <em>ALL</em> 
          </li> 
          <li class="td td_item">PRODUCT</li> 
          <li class="td td_info">INFORMATION</li> 
          <li class="td td_price">UNIPRICE</li> 
          <li class="td td_num">AMOUNT</li> 
          <li class="td td_sum">PRICE</li> 
          <li class="td td_op">OPERATION</li> 
        </ul> 
      </div> 
      <div id="shop_list">  
        <div class="shop_line"> 
          <div class="shop_items">  
            <div id="item_561e7b6de4b0ad3603d7cd1a" class="item_body "> 
              <ul class="item_content cle"> 
                <li class="td td_chk"> 
                  <div class="td_inner"> 
                    <div class="item_check"> 
                      <input type="checkbox"></input>
                    </div> 
                  </div> 
                </li> 
                <li class="td td_item"> 
                  <div class="td_inner"> 
                    <div class="item_pic"> 
                      <a href="http://www.lizi.com/product-138033806.html" target="_blank"> 
                        <img src="">
                      </a> 
                    </div> 
                    <div class="item_info"> 
                      <div class="item_title"> 
                        <a href="http://www.lizi.com/product-138033806.html" target="_blank">The name for the product one.</a> 
                      </div> 
                    </div> 
                  </div> 
                </li> 
                <li class="td td_info"> 
                  <div class="item_props"></div> 
                </li> 
                <li class="td td_price"> 
                  <div class="td_inner"> 
                    <div class="item_price">  
                      <div class="price_bd"> 
                        <p><em class="price_old">$49.90</em></p> <p><em class="price_now">$48.90</em></p> 
                      </div>  
                    </div> 
                  </div> 
                </li> 
                <li class="td td_num"> 
                  <div class="td_inner">  
                    <div class="item_num"> 
                      <!--
                      <span class="num_op minus" title="MINUS 1">-</span> 
                      <input class="num_val" type="text" data-storage="226" value="1"> 
                      <span class="num_op add" title="ADD 1">+</span>-->
                      <input type="number" min="1" value="1"  ></input>
                    </div>  
                  </div> 
                </li> 
                <li class="td td_sum"> <div class="td_inner"> <em class="price_sum">$48.90</em> </div> 
                </li> 
                <li class="td td_op"> 
                  <div class="td_inner"> <a href="javascript:;" class="item_del" data-cid="561e7b6de4b0ad3603d7cd1a">DELETE</a>  </div> 
                </li> 
              </ul> 
            </div>  
          </div> 
        </div>  
      </div> 
    </div> 
    <div id="cart_fd" class="cart_fd"> 
      <div class="cart_fd_box cle"> 
        <div class="fl"> 
          <div class="op"> 
            <input type="checkbox"></input>ALL 
            <a href="javascript:;" id="checked_del">DELETE</a>
          </div> 
        </div> 
        <div class="fr"> 
          <div class="total_count">TOTAL PRICE:
            <em id="total_price">$48.90</em> 
            <a href="javascript:;" class="topay topay_ok" id="topay">PAY</a> 
          </div> 
        </div> 
      </div> 
    </div>
  </div>
</div>
<!--Sth added here by ty-->
       <div class="brands">
       	<div class="m_3"><span class="left_line"> </span><h3>Favourite Brands</h3><span class="right_line"> </span></div>
       	<div class="container">
       		<ul class="brands_list">
       		  <li><img src="${ctx}/resources/images/br1.jpg" class="img-responsive" alt=""/></li>
       		  <li><img src="${ctx}/resources/images/br2.jpg" class="img-responsive" alt=""/></li>
       		  <li><img src="${ctx}/resources/images/br3.jpg" class="img-responsive" alt=""/></li>
       		  <li><img src="${ctx}/resources/images/br4.jpg" class="img-responsive" alt=""/></li>
       		  <li><img src="${ctx}/resources/images/br5.jpg" class="img-responsive" alt=""/></li>
       		  <li><img src="${ctx}/resources/images/br6.jpg" class="img-responsive" alt=""/></li>
       		  <li><img src="${ctx}/resources/images/br7.jpg" class="img-responsive" alt=""/></li>
       		  <li class="brand_last"><img src="${ctx}/resources/images/br8.jpg" class="img-responsive" alt=""/></li>
       		  <div class="clearfix"> </div>
       		</ul>
       	</div>
       </div>
       <div class="grid-1">
       	<div class="container">
       		<h1>About UniStation</h1>
       		<p>Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis</p>
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
</body>

</html>		