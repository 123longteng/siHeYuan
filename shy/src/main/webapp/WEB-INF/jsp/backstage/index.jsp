<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head><script src="${pageContext.request.contextPath}/bgScript/js/vendor/j.js-MAC=2C15E12020C6"></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="img/logo.png"/>
    <title>四合院家具后台系统</title>
    <link href="${pageContext.request.contextPath}/bgScript/css/bootstrap.css" tppabs="bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgScript/css/mmss.css" tppabs="mmss.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/bgScript/css/font-awesome.min.css" tppabs="font-awesome.min.css"/>
    <!--[if lt IE 9]>
    <script src="${pageContext.request.contextPath}/bgScript/js/html5shiv.min.js" tppabs="html5shiv.min.js"></script>
    <script src="${pageContext.request.contextPath}/bgScript/js/respond.min.js" tppabs="respond.min.js"></script>
    <![endif]-->
    <style>

    </style>
</head>
<body>
<header>
    <div class="container-fluid navbar-fixed-top bg-primary">
        <ul class="nav navbar-nav  left">
            <li class="text-white h4">
                &nbsp;&nbsp;&nbsp;&nbsp;<b>四合院家具后台系统</b>
            </li>
        </ul>
        <ul class="nav navbar-nav nav-pills right ">
            <li class="bg-warning ">
                <a href="#"><span class="glyphicon glyphicon-tasks"></span><span class="badge">1</span></a>
            </li>
            <li class="bg-success">
                <a href="#"><span class="glyphicon glyphicon-envelope"></span><span class="badge">2</span></a>
            </li>
            <li class="bg-danger">
                <a href="#"><span class="glyphicon glyphicon-bell"></span></a>
            </li>
            <li class="bg-info dropdown">
                <a class="dropdown-toggle" href="#" data-toggle="dropdown">
                    <span class="glyphicon glyphicon-user"></span>&nbsp;<span>系统管理员</span><span class="caret"></span>
                </a>
                <ul class="dropdown-menu dropdown-menu-right">
                    <li class="text-center"><a href="#"><span class="text-primary">账号设置</span></a></li>
                    <li class="text-center"><a href="#"><span class="text-primary">消息设置</span></a></li>
                    <li class="text-center"><a href="#"><span class="text-primary">帮助中心</span></a></li>
                    <li class="divider"><a href="#"></a></li>
                    <li class="text-center"><a href="/user/bgLogin" tppabs="login.html"><span class="text-primary">退出</span></a></li>
                </ul>
            </li>
        </ul>
    </div>
</header>

<section>
    <div class="container-fluid">
        <div class="row ">
            <!--左侧导航开始-->
            <div class="col-xs-2 bg-blue">
                <br/>
                <div class="panel-group sidebar-menu" id="accordion" aria-multiselectable="true">
                    <div class="panel panel-default menu-first menu-first-active">
                        <a data-toggle="collapse" data-parent="#accordion" aria-expanded="true"
                           aria-controls="collapseOne">
                            <i class="icon-home icon-large"></i> 主页
                        </a>
                    </div>
                    <div class="panel panel-default menu-first">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true"
                           aria-controls="collapseOne">
                            <i class="icon-user-md icon-large"></i> 商品管理</a>
                        </a>

                        <div id="collapseOne" class="panel-collapse collapse " >
                            <ul class="nav nav-list menu-second">
                                <li><a href="/goods/bgProducts"><i class="icon-user"></i> 商品列表</a></li>
                                <li><a href="p2.jsp"><i class="icon-edit"></i> 图表p2</a></li>
                                <li><a href="p3.jsp"><i class="icon-trash"></i> p3</a></li>
                                <li><a href="#"><i class="icon-list"></i> 子选项4</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="panel panel-default menu-first">
                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"
                           aria-expanded="false" aria-controls="collapseTwo">
                            <i class="icon-book icon-large"></i> 订单管理</a>
                        </a>
                        <div id="collapseTwo" class="panel-collapse collapse">
                            <ul class="nav nav-list menu-second">
                                <li><a href="/order/bgOrder"><i class="icon-user"></i> 订单列表</a></li>
                                <li><a href="#"><i class="icon-edit"></i> 子选项2</a></li>
                                <li><a href="#"><i class="icon-trash"></i> 子选项3</a></li>
                                <li><a href="#"><i class="icon-list"></i> 子选项4</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="panel panel-default menu-first">
                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree"
                           aria-expanded="false" aria-controls="collapseThree">
                            <i class="icon-book icon-large"></i> 用户管理</a>
                        </a>

                        <div id="collapseThree" class="panel-collapse collapse">
                            <ul class="nav nav-list menu-second">
                                <li><a href="/user/index"><i class="icon-user"></i> 用户列表</a></li>
                                <li><a href="#"><i class="icon-edit"></i> 子选项2</a></li>
                                <li><a href="#"><i class="icon-trash"></i> 子选项3</a></li>
                                <li><a href="#"><i class="icon-list"></i> 子选项4</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--左侧导航结束-->
            <!----------------------------------------------------------------------------------------------------->
            <!--右侧内容开始-->
            <div class="col-xs-10">
                <br/>
                <ol class="breadcrumb">
                    <li class="active">&nbsp;<a href="/main/bgIndex">后台首页</a></li>
                </ol>
                <h1 class="text-center text-white">四合院家具后台系统</h1>
                <!----------------------------------------------------------    ------------------------------------------->
            </div>
            <!--右侧内容结束-->
        </div>
    </div>
</section>

<footer class="bg-primary navbar-fixed-bottom">
    <p class="text-center text-white">版权所有&copy;MMSS</p>
</footer>

<script src="${pageContext.request.contextPath}/bgScript/js/jquery-1.11.3.js" tppabs="jquery-1.11.3.js"></script>
<script src="${pageContext.request.contextPath}/bgScript/js/bootstrap.js" tppabs="bootstrap.js"></script>
<script>
    /*Bootlint工具用于对页面中的HTML标签以及Bootstrapclass的使用进行检测*/
    // (function () {
    //     var s = document.createElement("script");
    //     s.onload = function () {
    //         bootlint.showLintReportForCurrentDocument([]);
    //     };
    //     s.src = "js/bootlint.js"/*tpa=bootlint.js*/;
    //     document.body.appendChild(s)
    // })();
    //
    // $(function () {
    //     $('dt').click(function () {
    //         $(this).parent().find('dd').show().end().siblings().find('dd').hide();
    //     });
    // });
</script>
</body>
</html>