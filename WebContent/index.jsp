<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN" class=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-block-transitions{transition:0s all!important;-webkit-transition:0s all!important;}.ng-hide-add-active,.ng-hide-remove{display:block!important;}</style>
    <meta charset="utf-8">
    <title> UniStation </title>
    <%@include file="common/header.jsp" %>
    <link rel="stylesheet" type="text/css" href="${ctx}/resources/bootstrap/css/bootstrap.css">
<link href="${ctx}/resources/css/style.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfont-->
<link href="${ctx}/resources/index/googlestyle.css" rel='stylesheet' type='text/css'>
<script type="text/javascript" src="${ctx}/resources/js/jquery-1.11.1.min.js"></script>
<script src="${ctx}/resources/js/jquery.easydropdown.js"></script>
<script src="${ctx}/resources/js/responsiveslides.min.js"></script>
<script>
    $(function () {
      $("#slider").responsiveSlides({
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
		  <a class="login" href="loginAction_login.action">
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
<div class="slider">
	  <div class="callbacks_container">
	      <ul class="rslides" id="slider">
	        <li><img src="${ctx}/resources/images/banner.jpg" class="img-responsive" alt=""/></li>
	        <li><img src="${ctx}/resources/images/banner1.jpg" class="img-responsive" alt=""/></li>
	        <li><img src="${ctx}/resources/images/banner4.jpg" class="img-responsive" alt=""/></li>
	      </ul>
	  </div>
</div>
<div class="column_center">
  <div class="container">
	<div class="search">
	  <div class="stay">搜索商品</div>
	  <div class="stay_right">
	  	  <form role="form" action="${ctx}/search_search" method="post">
		  	<input type="text" name="input" value="Search Product" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Product';}">
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
<div class="brand">
 <div class="container">
	<img src="${ctx}/resources/images/brands.jpg" class="img-responsive" alt=""/>
 </div>
</div>
<div class="sap_tabs">	
						 <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						  <ul class="resp-tabs-list">
						  	  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>What's Hot</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Designers</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Featured</span></li>
							    <li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span>Featured</span></li>
							  <div class="clear"></div>
						  </ul>				  	 
							<div class="resp-tabs-container">
							    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
									<ul class="tab_img">
									  <li>
										<div class="view view-first">
					   		  			   <img src="${ctx}/<s:property value="pos[0]"/>" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3>
												  		<s:url value="/productAction_productInfo" id="productInfo">
															<s:param name="pid" value="productid[0]" />
														</s:url> 
												  		<s:a href="%{productInfo}" cssClass="button button-flat-primary button-tiny" style="height:32px"><s:property value="n[0]"/></s:a>
												  </h3>
												  <p>$<s:property value="prices[0]"/></p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/<s:property value="pos[1]"/>" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#"><s:property value="n[1]"/></a></h3>
												  <p>$<s:property value="prices[1]"/></p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic3.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#"><s:property value="n[2]"/></a></h3>
												  <p>$<s:property value="prices[2]"/></p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
									    <li>
									     <div class="view view-first">
					   		  			   <img src="${ctx}/<s:property value="pos[3]"/>" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3>
												  		<s:url value="/productAction_productInfo" id="productInfo">
															<s:param name="pid" value="productid[3]" />
														</s:url> 
												  		<s:a href="%{productInfo}" cssClass="button button-flat-primary button-tiny" style="height:32px"><s:property value="n[3]"/></s:a></h3>
												  <p>$<s:property value="prices[3]"/></p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										 <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic5.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#"><s:property value="n[4]"/></a></h3>
												  <p>$<s:property value="prices[4]"/></p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
										<li class="last">
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic6.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#"><s:property value="n[5]"/></a></h3>
												  <p>$<s:property value="prices[5]"/></p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
											<div class="sale-box"> </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
									<ul class="tab_img">
									  <li>
										<div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic8.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic7.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic3.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
									    <li>
									     <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic9.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										 <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic5.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
										<li class="last">
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic6.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
											<div class="sale-box"> </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
									<ul class="tab_img">
									  <li>
										<div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic10.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic2.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic3.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
									    <li>
									     <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic4.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										 <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic12.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
										<li class="last">
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic11.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
											<div class="sale-box"> </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">
									<ul class="tab_img">
									  <li>
										<div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic10.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic2.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic9.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
									    <li>
									     <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic4.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										</li>
										<li>
										 <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic13.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
										  <div class="sale-box"> </div>
										</li>
										<li class="last">
										  <div class="view view-first">
					   		  			   <img src="${ctx}/resources/images/pic8.jpg" class="img-responsive" alt=""/>
											 <div class="mask">
						                        <div class="info"> </div>
								              </div>
								              <div class="tab_desc">
												  <h3><a href="#">Feel Tank</a></h3>
												  <p>$59.95</p>
												  <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
											  </div>
										  </div>
											<div class="sale-box"> </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>		        					 	        					 
						  </div>	
                  </div>
          </div>
          <div class="clearence">
          	<div class="container">
          		<div class="m_3"><span class="left_line1"> </span><i class="clearence"> </i><span class="right_line1"> </span></div>
          	</div>
          </div>
          <div class="content_bottom">
          	<div class="container">
          		<ul class="grid1">
          		  <li>
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b1.jpg" class="img-responsive" alt=""/>
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
					  </div>
					</div>
				  </li>
				  <li>
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b2.jpg" class="img-responsive" alt=""/>
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
					  </div>
					</div>
					<div class="sale-box1"> </div>
				  </li>
				  <li>
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b3.jpg" class="img-responsive" alt=""/>
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
					  </div>
					</div>
				  </li>
				  <li class="grid1_last">
					<div class="view view-first">
					  <img src="${ctx}/resources/images/b4.jpg" class="img-responsive" alt=""/>
					  <div class="tab_desc">
			             <h3><a href="#">Feel Tank</a></h3>
						 <p>$59.95</p>
						 <a href="#" class="btn1 btn-primary1"><span>Add To Cart</span><img src="${ctx}/resources/images/plus.png" alt=""/></a>
					  </div>
					</div>
					<div class="sale-box1"> </div>
				  </li>
				  <div class="clearfix"> </div>
				</ul>
          	</div>
          </div>
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
       		<h1>About LookShop</h1>
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