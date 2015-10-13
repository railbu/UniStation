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
<link href="${ctx}/resources/index/googlestyle.css" rel='stylesheet' type='text/css'>
<script type="text/javascript" src="${ctx}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/resources/js/jquery.easydropdown.js"></script>
<link rel="stylesheet" href="${ctx}/resources/css/etalage.css">
<script src="${ctx}/resources/js/jquery.etalage.min.js"></script>
<script>
			jQuery(document).ready(function($){

				$('#etalage').etalage({
					thumb_image_width: 300,
					thumb_image_height: 400,
					source_image_width: 900,
					source_image_height: 1200,
					show_hint: true,
					click_callback: function(image_anchor, instance_id){
						alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
					}
				});

			});
		</script>
<!--initiate accordion-->
<script type="text/javascript">
	$(function() {
	
	    var menu_ul = $('.menu > li > ul'),
	           menu_a  = $('.menu > li > a');
	    
	    menu_ul.hide();
	
	    menu_a.click(function(e) {
	        e.preventDefault();
	        if(!$(this).hasClass('active')) {
	            menu_a.removeClass('active');
	            menu_ul.filter(':visible').slideUp('normal');
	            $(this).addClass('active').next().stop(true,true).slideDown('normal');
	        } else {
	            $(this).removeClass('active');
	            $(this).next().stop(true,true).slideUp('normal');
	        }
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
<ul class="breadcrumbs">
 <div class="container">
     <li class="home">
        <a href="index.html" title="Go to Home Page"><img src="${ctx}/resources/images/home.png" alt=""/></a>&nbsp;
       &nbsp; <span>&gt;</span>
     </li>
     <li class="home">&nbsp;
         Women&nbsp;&nbsp;
         <span>&gt;</span>
     </li>
     <li class="home">
         &nbsp;Clothing&nbsp;&nbsp;
         <span>&gt;</span>
     </li>
     <li class="home">
         &nbsp;Blouses & Shirts&nbsp;&nbsp;
         <span>&gt;</span>
     </li>
     <li class="home">
         &nbsp;B.young&nbsp;&nbsp;
         <span>&gt;</span>
     </li>
     <li class="home">
         <span class="red"> &nbsp;Sofi Blouse&nbsp;&nbsp;</span>
     </li>
  </div>
</ul>
<div class="single_top">
	 <div class="container"> 
	      <div class="single_grid">
				<div class="grid images_3_of_2">
						<ul id="etalage">
							<li>
								<a href="optionallink.html">
									<img class="etalage_thumb_image" src="${ctx}/<s:property value="pos[1]"/>" class="img-responsive" />
									<img class="etalage_source_image" src="${ctx}/<s:property value="pos[1]"/>" class="img-responsive" title="" />
								</a>
							</li>
							<li>
								<img class="etalage_thumb_image" src="${ctx}/<s:property value="pos[2]"/>" class="img-responsive" />
								<img class="etalage_source_image" src="${ctx}/<s:property value="pos[2]"/>" class="img-responsive" title="" />
							</li>
							<li>
								<img class="etalage_thumb_image" src="${ctx}/<s:property value="pos[3]"/>" class="img-responsive"  />
								<img class="etalage_source_image" src="${ctx}/<s:property value="pos[3]"/>"class="img-responsive"  />
							</li>
						    <li>
								<img class="etalage_thumb_image" src="${ctx}/<s:property value="pos[4]"/>" class="img-responsive"  />
								<img class="etalage_source_image" src="${ctx}/<s:property value="pos[4]"/>"class="img-responsive"  />
							</li>
						</ul>
						 <div class="clearfix"></div>		
				  </div> 
				  <div class="desc1 span_3_of_2">
				  	<ul class="back">
                	  <li><i class="back_arrow"> </i>Back to <a href="index.html">Women's Clothing</a></li>
                    </ul>
					<h1>Sofi Blouse</h1>
					<ul class="price_single">
					  <li class="head"><h2>$<s:property value="price[0]"/></h2></li>
					  <li class="head_desc"><a href="#">12 reviews</a><img src="${ctx}/resources/images/review.png" alt=""/></li>
					  <div class="clearfix"></div>
					</ul>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum</p>
				     <div class="dropdown_top">
				       <div class="dropdown_left">
					     <select class="dropdown" tabindex="10" data-settings='{"wrapperClass":"metro1"}'>
	            			<option value="0">Select size</option>	
							<option value="1">M</option>
							<option value="2">L</option>
							<option value="3">XL </option>
							<option value="4">Fs</option>
							<option value="5">S </option>
							<option value="5"></option>
							<option value="5"></option>
			             </select>
			            </div>
			            <ul class="color_list">
							<li><a href="#"> <span class="color1"> </span></a></li>
							<li><a href="#"> <span class="color2"> </span></a></li>
							<li><a href="#"> <span class="color3"> </span></a></li>
							<li><a href="#"> <span class="color4"> </span></a></li>
							<li><a href="#"> <span class="color5"> </span></a></li>
						</ul>
						 <div class="clearfix"></div>
			         </div>
			         <a href="#" class="btn1 btn2 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""></a>
				</div>
          	    <div class="clearfix"></div>
          	   </div>
          	 <div class="single_social_top">   
          	  <ul class="single_social">
				  <li><a href="#"> <i class="s_fb"> </i> <div class="social_desc">Share<br> on facebook</div><div class="clearfix"> </div></a></li>
				  <li><a href="#"> <i class="s_pin"> </i> <div class="social_desc">Pin<br> this product</div><div class="clearfix"> </div></a></li>
				  <li><a href="#"> <i class="s_twt"> </i><div class="social_desc">Tweet<br> this product</div><div class="clearfix"> </div></a></li>
				  <li class="last"><a href="#"> <i class="s_email"> </i><div class="social_desc">Email<br> a Friend</div><div class="clearfix"> </div></a></li>
			  </ul>
			 </div>
			 <ul class="menu">
				<li class="item1"><a href="#"><img src="${ctx}/resources/images/product_arrow.png">Description</a>
					<ul>
						<li class="subitem1"><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor </a></li>
						<li class="subitem2"><a href="#"> Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes </a></li>
					</ul>
				</li>
				<li class="item2"><a href="#"><img src="${ctx}/resources/images/product_arrow.png">Additional information</a>
					<ul>
					    <li class="subitem2"><a href="#"> Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes </a></li>
					</ul>
				</li>
				<li class="item3"><a href="#"><img src="${ctx}/resources/images/product_arrow.png">Reviews (10)</a>
					<ul>
						<li class="subitem1"><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor </a></li>
						<li class="subitem2"><a href="#"> Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes </a></li>
					</ul>
				</li>
				<li class="item4"><a href="#"><img src="${ctx}/resources/images/product_arrow.png">Helpful Links</a>
					<ul>
					    <li class="subitem2"><a href="#"> Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes </a></li>
					</ul>
				</li>
				<li class="item5"><a href="#"><img src="${ctx}/resources/images/product_arrow.png">Make A Gift</a>
					<ul>
						<li class="subitem1"><a href="#">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor </a></li>
						<li class="subitem2"><a href="#"> Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore</a></li>
						<li class="subitem3"><a href="#">Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes </a></li>
					</ul>
				</li>
	 		</ul>
   </div>
   <div class="m_4"><span class="left_line2"> </span><p>Related Products</p><span class="right_line2"> </span></div>
	<div class="content_bottom">
          	<div class="container">
          		<ul class="grid1">
          		  <li>
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b1.jpg" class="img-responsive" alt="">
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""></a>
					  </div>
					</div>
				  </li>
				  <li>
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b2.jpg" class="img-responsive" alt="">
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""></a>
					  </div>
					</div>
					<div class="sale-box1"> </div>
				  </li>
				  <li>
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b3.jpg" class="img-responsive" alt="">
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""></a>
					  </div>
					</div>
				  </li>
				  <li class="grid1_last">
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b4.jpg" class="img-responsive" alt="">
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""></a>
					  </div>
					</div>
					<div class="sale-box1"> </div>
				  </li>
				  <div class="clearfix"> </div>
				</ul>
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
</body>
</html>		