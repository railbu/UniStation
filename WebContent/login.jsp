<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN" class="">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-block-transitions{transition:0s all!important;-webkit-transition:0s all!important;}.ng-hide-add-active,.ng-hide-remove{display:block!important;}</style>
    <meta charset="utf-8">
    <title> UniStation </title>
    <%@include file="common/header.jsp" %>
    <link rel="stylesheet" type="text/css" href="${ctx}/resources/index/base_common.css">
    <link rel="stylesheet" type="text/css" href="${ctx}/resources/index/base_outer.css">
    <link rel="stylesheet" type="text/css" href="${ctx}/resources/bootstrap/css/bootstrap.css">
    

    
<style type="text/css">.fancybox-margin{margin-right:0px;}</style></head>
<body class="">
<header id="header">

    <nav id="header_outer" class="navbar navbar-inverse navbar-default navbar-fixed-top" role="navigation">
        <div class="navbar-header" style="margin-top:-5px;">
        	&nbsp;<img src="${ctx}/resources/index/logo.png" width="140px" height="85"/>
        </div>
        <div class="collapse navbar-collapse navbar-header-collapse">

            <ul id="header_menu" class="nav navbar-nav" >
                <li>
                <a>首页</a>
                </li>
                <li>
                <a>功能</a>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right ng-scope" ng-controller="user_ctrl" id="header_me">
                <li class="divider-vertical hidden-xs"></li>
                
                <li>
                    <a class="mr_15" href="${ctx}/user_input.action ">注册</a>
                </li>
                
            </ul>
        </div>
</nav>



</header>
<div id="wrap-all"><div id="main" class="inner">
<div id="index-wrap">
<div class="index-banner">
    <div class="index-banner-wrap">
        <div class="index-banner-inner">
        	<br/><br/>
            <h1>让购物更简单</h1>
            <p>
                一款高效、好用的购物网站，<br/>
                让你的随时随地轻松购物
            </p>
            
            <div class="index-banner-carousel">
                <div class="box">
	                <br/><br/><br/>
	                <form class	="form-horizontal" action="${ctx}/loginAction_login" enctype="multipart/form-data" method="post">

		                <div class="input-group input-group-lg">
							<span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
							<input name="username" style="font-size:18px;font-weight: bold;width:205px" id="username" class="form-control" placeholder="用户名" />
						</div>
						<br/><br/>
						<div class="input-group input-group-lg">
							<span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
							<input type="password" name="password" style="font-size:18px;font-weight: bold;width:205px" id="password" class="form-control" placeholder="密码" />
						</div>
						<br/><br/>
						<div class="input-gourp">
							<div class="index-banner-action">
								<input class="btn btn-success btn-lg" style="font-family:'微软雅黑'" type="submit" value="登 录"></input>
							</div>
						</div>
	                    
	                </form>
	            </div>
            </div>

        </div>
    </div>

</div>

<div class="index-body">
    <h3 class="index-feature-title">
        <span>提供购物功能</span>
    </h3>
    <ul class="index-feature">
        <li>
            <img src="${ctx}/resources/index/i1.png" alt="提高效率">
            <br>
            <h4>提高效率</h4>
            方便用户随时随地管理客户数据，<br/>大大提高管理效率
        </li>
        <li>
            <img src="${ctx}/resources/index/i2.png" alt="流失提醒">
            <br>
            <h4>流失提醒</h4>
            有潜在流失客户时及时提醒用户，<br/>方便速度采取措施
        </li>
        <li>
            <img src="${ctx}/resources/index/i3.png" alt="数据共享">
            <br>
            <h4>数据共享</h4>
            客户数据共享，方便查询并按权限<br/>给予管理功能
        </li>
        <li>
            <img src="${ctx}/resources/index/i4.png" alt="帮助管理">
            <br>
            <h4>帮助管理</h4>
            一切关于客户关系的功能，统计查<br/>询应有尽有
        </li>
    </ul>

</div>
<footer id="footer-outer" class="hidden-xs">
    <div class="columns">
        
    </div>
    <div class="text-center">
        © 2015 Copyright <br/> UniStation.com <br/> BJQ|ZTY|LHM|XCF
    </div>
</footer>
</div>
</div></div>

</body></html>