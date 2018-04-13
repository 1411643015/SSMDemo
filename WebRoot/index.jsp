<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>个人主页-易学教育</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
       <!--CUSTOM BASIC STYLES-->
    <link href="assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
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
                                ${name}
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
                <div class="row">
                    <div class="col-md-8">
                        <div class="row">
                            <div class="col-md-12">

                                <div id="reviews" class="carousel slide" data-ride="carousel">

                                    <div class="carousel-inner">
                                        <div class="item active">

                                            <div class="col-md-10 col-md-offset-1">

                                                <h4><i class="fa fa-quote-left"></i>所有结构良好的面向对象软件体系结构中都包含了许多模式。实际上，当我评估一个面向对象系统的质量时，所使用的方法之一就是要判断系统的设计者是否强调了对象之间的公共协同关系。在系统开发阶段强调这种机制的优势在于，它能使所生成的系统体系结构更加精巧、简介和易于理解，其程度远远超过了未使用模式的体系结构。<i class="fa fa-quote-right"></i></h4>
                                                <div class="user-img pull-right">
                                                    <img src="assets/img/user.gif" alt="" class="img-u image-responsive" />
                                                </div>
                                                <h5 class="pull-right"><strong class="c-black">Rational软件公司首席科学家 Grady Booch</strong></h5>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="col-md-10 col-md-offset-1">

                                                <h4><i class="fa fa-quote-left"></i>模式在构造复杂系统时的重要性早已在其他领域中被认可。特别地，Christopher Alexander和他的同事们可能最先将模式语言（pattern language）应用于城市建筑领域，他的思想和其他人的贡献已经根植于面向对象软件界。简而言之，软件领域中的设计模式为开发人员提供了一种使用专家设计经验的有效途径。<i class="fa fa-quote-right"></i></h4>
                                                <div class="user-img pull-right">
                                                    <img src="assets/img/user.png" alt="" class="img-u image-responsive" />
                                                </div>
                                                <h5 class="pull-right"><strong class="c-black">Rational软件公司首席科学家 Grady Booch</strong></h5>
                                            </div>

                                        </div>
                                        <div class="item">
                                            <div class="col-md-10 col-md-offset-1">

                                                <h4><i class="fa fa-quote-left"></i>在本教程中，我们将通过代码动画等形式介绍设计模式的原理以及应用，并且对这些设计模式进行分类描述。本教程展示了设计模式在构造复杂系统过程中所处的角色，它为如何引用一组精心设计的模式提供了一个实用方法，以帮助实际开发者针对特定应用问题使用适当的模式进行设计。<i class="fa fa-quote-right"></i></h4>
                                                <div class="user-img pull-right">
                                                    <img src="assets/img/user.gif" alt="" class="img-u image-responsive" />
                                                </div>
                                                <h5 class="pull-right"><strong class="c-black">笔者 鲍健昕</strong></h5>
                                            </div>
                                        </div>
                                    </div>
                                    <!--INDICATORS-->
                                    <ol class="carousel-indicators">
                                        <li data-target="#reviews" data-slide-to="0" class="active"></li>
                                        <li data-target="#reviews" data-slide-to="1"></li>
                                        <li data-target="#reviews" data-slide-to="2"></li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                        <!-- /. ROW  -->
                        <hr />
                        <div class="panel panel-default">

                            <div id="carousel-example" class="carousel slide" data-ride="carousel" style="border: 5px solid #000;">

                                <div class="carousel-inner">
                                    <div class="item active">

                                        <img src="assets/img/slideshow/1.jpg" alt="" />
                                    </div>
                                    <div class="item">
                                        <img src="assets/img/slideshow/2.jpg" alt="" />

                                    </div>
                                    <div class="item">
                                        <img src="assets/img/slideshow/3.jpg" alt="" />

                                    </div>
                                </div>
                                <!--INDICATORS-->
                                <ol class="carousel-indicators">
                                    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                                    <li data-target="#carousel-example" data-slide-to="1"></li>
                                    <li data-target="#carousel-example" data-slide-to="2"></li>
                                </ol>
                                <!--PREVIUS-NEXT BUTTONS-->
                                <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#carousel-example" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->

    <div id="footer-sec">
        Copyright &copy; 2018.易学教育 All rights reserved.More Templates <a href="index.jsp" target="_blank" title="模板之家">易学教育</a>
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
