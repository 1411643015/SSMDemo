﻿<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>模板之家</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!--CUSTOM BASIC STYLES-->
    <link href="assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <!--<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />-->apis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">易学教育</a>
            </div>

            <div class="header-right">

              <a href="message-task.jsp" class="btn btn-info" title="New Message"><b>30 </b><i class="fa fa-envelope-o fa-2x"></i></a>
                <a href="message-task.jsp" class="btn btn-primary" title="New Task"><b>40 </b><i class="fa fa-bars fa-2x"></i></a>
                <a href="login.jsp" class="btn btn-danger" title="Logout"><i class="fa fa-exclamation-circle fa-2x"></i></a>


            </div>
        </nav>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                    <li>
                        <div class="user-img-div">
                            <img src="assets/img/user.png" class="img-thumbnail" />

                            <div class="inner-text">
                                Jhon Deo Alex
                            <br />
                                <small>Last Login : 2 Weeks Ago </small>
                            </div>
                        </div>

                    </li>
                    <li>
                        <a class="active-menu" href="index.jsp"><i class="fa fa-dashboard "></i>主页</a>
                    </li>

                    <li>
                        <a href="#"><i class="fa fa-anchor "></i>面向对象设计原则 <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs.jsp"><i class="fa fa-toggle-on"></i>面向对象设计原则概述</a>
                            </li>
                            <li>
                                <a href="notification.jsp"><i class="fa fa-bell "></i>单一职责原则</a>
                            </li>
                             <li>
                                <a href="progress.jsp"><i class="fa fa-circle-o "></i>开闭原则</a>
                            </li>
                             <li>
                                <a href="buttons.jsp"><i class="fa fa-code "></i>里氏代换原则</a>
                            </li>
                             <li>
                                <a href="icons.jsp"><i class="fa fa-bug "></i>依赖倒转原则</a>
                            </li>
                             <li>
                                <a href="wizard.jsp"><i class="fa fa-bug "></i>接口隔离原则</a>
                            </li>
                             <li>
                                <a href="typography.jsp"><i class="fa fa-edit "></i>合成复用原则</a>
                            </li>
                             <li>
                                <a href="grid.jsp"><i class="fa fa-eyedropper "></i>迪米特法则</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-desktop "></i>创建型模式 <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs.jsp"><i class="fa fa-toggle-on"></i>设计模式</a>
                            </li>
                            <li>
                                <a href="notification.jsp"><i class="fa fa-bell "></i>创建型模式概述</a>
                            </li>
                             <li>
                                <a href="progress.jsp"><i class="fa fa-circle-o "></i>简单工厂模式</a>
                            </li>
                             <li>
                                <a href="buttons.jsp"><i class="fa fa-code "></i>工厂方法模式</a>
                            </li>
                             <li>
                                <a href="icons.jsp"><i class="fa fa-bug "></i>抽象工厂模式</a>
                            </li>
                             <li>
                                <a href="wizard.jsp"><i class="fa fa-bug "></i>建造者模式</a>
                            </li>
                             <li>
                                <a href="typography.jsp"><i class="fa fa-edit "></i>原型模式</a>
                            </li>
                             <li>
                                <a href="grid.jsp"><i class="fa fa-eyedropper "></i>单例模式</a>
                            </li>
                        </ul>
                    </li>
					<li>
                        <a href="#"><i class="fa fa-yelp "></i>   结构型模式<span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs.jsp"><i class="fa fa-toggle-on"></i>结构型模式概述</a>
                            </li>
                            <li>
                                <a href="notification.jsp"><i class="fa fa-bell "></i>适配器模式</a>
                            </li>
                             <li>
                                <a href="progress.jsp"><i class="fa fa-circle-o "></i>桥接模式</a>
                            </li>
                             <li>
                                <a href="buttons.jsp"><i class="fa fa-code "></i>组合模式</a>
                            </li>
                             <li>
                                <a href="icons.jsp"><i class="fa fa-bug "></i>装饰模式</a>
                            </li>
                             <li>
                                <a href="wizard.jsp"><i class="fa fa-bug "></i>外观模式</a>
                            </li>
                             <li>
                                <a href="typography.jsp"><i class="fa fa-edit "></i>享元模式</a>
                            </li>
                             <li>
                                <a href="grid.jsp"><i class="fa fa-eyedropper "></i>代理模式</a>
                            </li>
                        </ul>
                    </li>
					<li>
                        <a href="#"><i class="fa fa-bicycle "></i>行为型模式<span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs.jsp"><i class="fa fa-toggle-on"></i>行为型模式概述</a>
                            </li>
                            <li>
                                <a href="notification.jsp"><i class="fa fa-bell "></i>职责链模式</a>
                            </li>
                             <li>
                                <a href="progress.jsp"><i class="fa fa-circle-o "></i>命令模式</a>
                            </li>
                             <li>
                                <a href="buttons.jsp"><i class="fa fa-code "></i>解释器模式</a>
                            </li>
                             <li>
                                <a href="icons.jsp"><i class="fa fa-bug "></i>迭代器模式</a>
                            </li>
                             <li>
                                <a href="wizard.jsp"><i class="fa fa-bug "></i>中介者模式</a>
                            </li>
                             <li>
                                <a href="typography.jsp"><i class="fa fa-edit "></i>备忘录模式</a>
                            </li>
                             <li>
                                <a href="grid.jsp"><i class="fa fa-eyedropper "></i>观察者模式</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-sitemap "></i>模式联用与综合实训 <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="panel-tabs.jsp"><i class="fa fa-toggle-on"></i>适配器模式与桥接模式</a>
                            </li>
                            <li>
                                <a href="notification.jsp"><i class="fa fa-bell "></i>组合模式与命令模式</a>
                            </li>
                             <li>
                                <a href="progress.jsp"><i class="fa fa-circle-o "></i>外观模式与单例模式</a>
                            </li>
                             <li>
                                <a href="buttons.jsp"><i class="fa fa-code "></i>原型模式与备忘录模式</a>
                            </li>
                             <li>
                                <a href="icons.jsp"><i class="fa fa-bug "></i>观察者模式与组合模式</a>
                            </li>
                             <li>
                                <a href="wizard.jsp"><i class="fa fa-bug "></i>访问者模式、组合模式与		迭代器模式</a>
                            </li>
                        </ul>
                    </li>
                     <li>
                        <a href="error.jsp"><i class="fa fa-bug "></i>Error Page</a>
                    </li>
                    <li>
                        <a href="logout.do"><i class="fa fa-sign-in "></i>退出登录</a>
                    </li>          
                </ul>
            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-head-line">Components</h1>
                        <h1 class="page-subhead-line">This is dummy text , you can replace it with your original text. </h1>

                    </div>
                </div>
                <!-- /. ROW  -->
                 <div class="row">
                    <div class="col-md-12">
                      <div class="panel panel-default">
                        <div class="panel-heading">
                            Notice Examples
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                 <div class="col-md-4 ">
                      <div class="alert alert-info text-center">
                          <h4> IMPORTANT NOTICE</h4> 
                          <hr />
                            <i class="fa fa-warning fa-4x"></i>
                          <p>
                         Lorem ipsum dolor sit amet, consectetur adipiscing elit gthn.
                           Lorem ipsum dolor sit amet, consectetur adipiscing elit gthn.
                        </p>
                          <hr />
                           <a href="#" class="btn btn-info">Read Full Detalis</a> 
                        </div>
                    </div>
             <div class="col-md-4 ">
                      <div class="alert alert-danger text-center">
                          <h4> IMPORTANT NOTICE</h4> 
                          <hr />
                            <i class="fa fa-warning fa-4x"></i>
                          <p>
                         Lorem ipsum dolor sit amet, consectetur adipiscing elit gthn.
                           Lorem ipsum dolor sit amet, consectetur adipiscing elit gthn.
                        </p>
                          <hr />
                           <a href="#" class="btn btn-danger">Read Full Detalis</a> 
                        </div>
                    </div>
              <div class="col-md-4 ">
                      <div class="alert alert-success text-center">
                          <h4> IMPORTANT NOTICE</h4> 
                          <hr />
                            <i class="fa fa-warning fa-4x"></i>
                          <p>
                         Lorem ipsum dolor sit amet, consectetur adipiscing elit gthn.
                           Lorem ipsum dolor sit amet, consectetur adipiscing elit gthn.
                        </p>
                          <hr />
                           <a href="#" class="btn btn-success">Read Full Detalis</a> 
                        </div>
                    </div>
                            </div>
                            </div>
                          </div>
                        </div>
                     </div>
                <!--/.ROW-->
                <div class="row">
                    <div class="col-md-12">
                      <div class="panel panel-default">
                        <div class="panel-heading">
                            Comments System
                        </div>
                        <div class="panel-body">
                            <ul class="media-list">
                        <li class="media">
        <a class="pull-left" href="#">
          <img class="media-object img-circle" src="assets/img/user.png">
        </a>
        <div class="media-body">
            <h4 class="media-heading">Vestibulum et eros consectetur</h4>
          <p>
              Donec sit amet ligula enim. Duis vel condimentum massa.
               Maecenas eget congue dui. Vestibulum et eros consectetur,
               interdum nibh et, volutpat dolor.
          </p>
            </div>
                            </li>
                   <!-- COMMENT SECTION - ONE END-->
      <li class="media">
        <a class="pull-left" href="#">
          <img class="media-object img-circle" src="assets/img/user.gif">
        </a>
        <div class="media-body">
          <h4 class="media-heading">Lorem ipsum dolor sit amet</h4>
          <p>
              Donec sit amet ligula enim. Duis vel condimentum massa.
               Maecenas eget congue dui. Vestibulum et eros consectetur,
               interdum nibh et, volutpat dolor.
          </p>
          <!-- Nested media object -->
          <div class="media">
            <a class="pull-left" href="#">
              <img class="media-object img-circle" src="assets/img/user.png">
            </a>
            <div class="media-body">
              <h4 class="media-heading">Nulla gravida vitae neque </h4>
             Donec sit amet ligula enim. Duis vel condimentum massa.
               Maecenas eget congue dui. Vestibulum et eros consectetur,
               interdum nibh et, volutpat dolor.
              <!-- Nested media object -->
              <div class="media">
                <a class="pull-left" href="#">
                 <img class="media-object img-circle" src="assets/img/user.gif">
                </a>
                <div class="media-body">
                  <h4 class="media-heading">Donec sit amet ligula enim</h4>
                     Donec sit amet ligula enim. Duis vel condimentum massa.
               Maecenas eget congue dui. Vestibulum et eros consectetur,
               interdum nibh et, volutpat dolor.
                </div>
              </div>
            </div>
          </div>
          <!-- Nested media object -->
          <div class="media">
            <a class="pull-left" href="#">
              <img class="media-object img-circle" src="assets/img/user.png">
            </a>
            <div class="media-body">
              <h4 class="media-heading">Vestibulum et eros consectetur</h4>
               Donec sit amet ligula enim. Duis vel condimentum massa.
               Maecenas eget congue dui. Vestibulum et eros consectetur,
               interdum nibh et, volutpat dolor.
            </div>
          </div>
        </div>
      </li>
                      <!-- COMMENT SECTION - TWO END-->
       <li class="media">
        <a class="pull-left" href="#">
          <img class="media-object img-circle" src="assets/img/user.gif">
        </a>
        <div class="media-body">
            <h4 class="media-heading">Vestibulum et eros consectetur</h4>
          <p>
              Donec sit amet ligula enim. Duis vel condimentum massa.
               Maecenas eget congue dui. Vestibulum et eros consectetur,
               interdum nibh et, volutpat dolor.
          </p>
            </div>
                            </li>
                      <!-- COMMENT SECTION - THREE END-->
    </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.ROW-->
                <div class="row">
                    <div class="col-md-12">
                      <div class="panel panel-default">
                        <div class="panel-heading">
                            Widget Examples
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-3 ">
                      <div class="alert alert-info text-center">
                            <i class="fa fa-desktop fa-5x"></i>
                            <h3>500+&nbsp; <i class="fa fa-dollar"></i></h3>
                            Pending For Approval
                        </div>
                    </div>
              <div class="col-md-3 ">
                      <div class="alert alert-success text-center">
                            <i class="fa fa-bars fa-5x"></i>
                            <h3>300+ Tasks</h3>
                            Pending For New Events
                        </div>
                    </div>
               <div class="col-md-3 ">
                      <div class="alert alert-warning text-center">
                            <i class="fa fa-fax fa-5x"></i>
                            <h3>56+ Calls</h3>
                           To Be Made 
                        </div>
                    </div>
               <div class="col-md-3 ">
                      <div class="alert alert-danger text-center">
                            <i class="fa fa-bomb fa-5x"></i>
                            <h3>30+ Issues </h3>
                            To Be Resolved Now
                        </div>
                    </div>
                            </div>
                            </div>
                        </div>
                        </div>
                    </div>
                <!--/.ROW-->
                
            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    <div id="footer-sec">
        Copyright &copy; 2016.易学教育 All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
    </div>
    <!-- /. FOOTER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>


</body>
</html>
