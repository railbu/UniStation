<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN" class=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-block-transitions{transition:0s all!important;-webkit-transition:0s all!important;}.ng-hide-add-active,.ng-hide-remove{display:block!important;}</style>
    <meta charset="utf-8">
    <title> UniStation </title>
    <%@include file="../common/header.jsp" %>
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
		  <a href="index.html"><img src="${ctx}/resources/images/logo.png" width="200px" alt=""/></a>
		</div>	
		<div class="header_bottom_right" style="margin-top:60px;">			
	        <div class="h_menu4"><!-- start h_menu4 -->
				<ul class="nav">
					<li class="active" style="background: #ff666b;color:#fff"><a href="${ctx}/1Admin/admin_list.action">User Information</a></li>
					<li><a href="${ctx}/1Admin/admin_plist.action">Products Information</a></li>
				</ul>
	      </div><!-- end h_menu4 -->		   
      </div>
    </div>
  </div>
</div>
<!--Slide was here-->
<div class="column_center">
  <div class="container">
	<div class="search">
	  <div class="stay">Users Information Management</div>
	</div>
	<ul class="social">
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
    <div class="items_tab_line">
      <div id="floatline" class="floatline" style="left: 0px;"></div>
    </div> 
    <div class="cart_list"> 
      <div class="cart_th"> 
        <ul class="cle"> 
          <li class="td td_chk"> 
            &nbsp;&nbsp;
            <em>ALL</em> 
          </li> 
          <li class="td td_item">用户名</li> 
          <li class="td td_info">邮箱</li> 
          <li class="td td_price">密码</li> 
          <li class="td td_num">生日</li>
          <li class="td td_sum">昵称</li> 
          <li class="td td_op">操作</li> 
        </ul> 
      </div> 
      <div id="shop_list">  
        <div class="shop_line"> 
          <div class="shop_items">  
            <div id="item_561e7b6de4b0ad3603d7cd1a" class="item_body "> 
            
            <s:iterator value="userlist" var="item">
							
						
            
              <ul class="item_content cle"> 
                <li class="td td_chk"> 
                  <div class="td_inner"> 
                  <!--   <div class="item_check"> 
                      <input type="checkbox"></input>
                    </div>  -->
                  </div> 
                </li> 
                <li class="td td_item" width> 
                  <div class="td_inner"> 
                    <div class="item_pic"> 
                      <a target="_blank"> 
                        <img src="${ctx}/<s:property value="photoInDisk"/>">
                      </a> 
                    </div> 
                    <div class="item_info"> 
                      <div class="item_title" style="margin-top:25px;float:left;margin-left:20px;"> 
                        <a href="" target="_blank"><s:property value="username" /></a> 
                      </div> 
                    </div> 
                  </div> 
                </li> 
                <li style="width:160px;right:760px;float:right;z-index:2;position:absolute;text-align:center;"> 
                  <div style="margin-top:42px;right:50px;"> <a  class="item_del" data-cid="561e7b6de4b0ad3603d7cd1a"><s:property value="mail" /></a>  </div> 
                </li> 
                <li style="width:120px;right:585px;float:right;z-index:2;position:absolute;text-align:center;"> 
                  <div style="margin-top:42px;right:50px;"> <a class="item_del" data-cid="561e7b6de4b0ad3603d7cd1a"><s:property value="password" /></a>  </div> 
                </li> 
                <li style="width:80px;right:470px;float:right;z-index:2;position:absolute;text-align:center;"> 
                  <div style="margin-top:42px;right:50px;"> <a class="item_del" data-cid="561e7b6de4b0ad3603d7cd1a"><s:property value="reg_time" /></a>  </div> 
                </li> 
                <li style="width:80px;right:360px;float:right;z-index:2;position:absolute;text-align:center;"> 
                  <div style="margin-top:42px;right:50px;"> <a  class="item_del" data-cid="561e7b6de4b0ad3603d7cd1a"><s:property value="name" /></a>  </div> 
                </li> 
                <li class="td td_op"> 
                  <div class="td_inner"> 
						<s:url value="/1Admin/admin_delete" id="delete">
							<s:param name="id" value="id" />
						</s:url>
						
						<s:a href="%{delete}" cssClass="btn btn-danger" style="height:32px">删除</s:a>
				  </div> 
                </li> 
              </ul> 
              </s:iterator>
            </div>  
          </div> 
        </div>  
      </div> 
    </div> 
<!--     <div id="cart_fd" class="cart_fd"> 
      <div class="cart_fd_box cle"> 
        <div class="fl"> 
          <div class="op"> 
            <input type="checkbox"></input>ALL 
            <a href="javascript:;" id="checked_del">DELETE</a>
          </div> 
        </div> 
      </div> 
    </div> -->
  </div>
</div>
<!--Sth added here by ty-->
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