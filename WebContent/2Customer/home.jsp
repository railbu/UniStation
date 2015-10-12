<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN" class=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-block-transitions{transition:0s all!important;-webkit-transition:0s all!important;}.ng-hide-add-active,.ng-hide-remove{display:block!important;}</style>
    <meta charset="utf-8">
    <title> UniStation </title>
    <%@include file="../common/header.jsp" %>
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
                <li class="active">
                <a>首页</a>
                </li>
                <li>
                <a>功能</a>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right ng-scope" ng-controller="user_ctrl" id="header_me">
                <li class="divider-vertical hidden-xs"></li>
                
                <li>
                    <a class="mr_15" href="">您好，Rail_Bu</a>
                </li>
                
            </ul>
        </div>
</nav>



</header>
<div id="wrap-all">
<footer id="footer-outer" class="hidden-xs">
    <div class="columns">
        
    </div>
    <div class="text-center">
        © 2015 Copyright <br/> UniStation.com <br/> BJQ|ZTY|LHM|XCF
    </div>
</footer>
</div>

</body></html>