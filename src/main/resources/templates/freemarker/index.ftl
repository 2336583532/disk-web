<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <title>首页</title>
    <!-- Favicon -->
    <link rel="shortcut icon" href="/assets/media/image/favicon.png"/>

    <!-- Main css -->
    <link rel="stylesheet"  href="/vendors/bundle.css" >

    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">


    <!-- App css -->
    <link rel="stylesheet" href="/assets/css/app.css" type="text/css">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
</head>
<body>
<!-- Preloader -->
<div class="preloader">
    <div class="preloader-icon"></div>
</div>
<!-- ./ Preloader -->

<!-- Layout wrapper -->
<div class="layout-wrapper">
    <!-- Header -->
    <div class="header d-print-none">
        <div class="header-container">
            <div class="header-body">
                <div class="header-body-left">
                    <ul class="navbar-nav">
                        <li class="nav-item navigation-toggler">
                            <a href="#" class="nav-link">
                                <i class="ti-menu"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <div class="header-search-form">
                                <form>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <button class="btn">
                                                <i class="ti-search"></i>
                                            </button>
                                        </div>
                                        <input type="text" class="form-control" placeholder="Search something...">
                                        <div class="input-group-append">
                                            <button class="btn header-search-close-btn">
                                                <i data-feather="x"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="header-body-right">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a href="#" class="nav-link mobile-header-search-btn" title="Search">
                                <i class="ti-search"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link" title="Dark">
                                <i class="fa fa-moon-o"></i>
                            </a>
                        </li>

                        <li class="nav-item dropdown">
                            <a href="#" class="nav-link nav-link-notify" title="Notifications" data-toggle="dropdown">
                                <i class="ti-bell"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-big">
                                <div class="bg-primary px-3 py-3">
                                    <h6 class="mb-0">通知事项</h6>
                                </div>
                                <div class="dropdown-scroll">
                                    <ul class="list-group list-group-flush">
                                        <li>
                                            <a href="#"
                                               class="list-group-item d-flex hide-show-toggler">
                                                <div>
                                                    <figure class="avatar mr-3">
                                                        <span
                                                                class="avatar-title bg-secondary-bright text-secondary rounded-circle">
                                                            <i class="ti-server"></i>
                                                        </span>
                                                    </figure>
                                                </div>
                                                <div class="flex-grow-1">
                                                    <p class="mb-0">
                                                        您的存储空间即将用尽!
                                                        <i title="Mark as unread" data-toggle="tooltip"
                                                           class="hide-show-toggler-item fa fa-check font-size-11 position-absolute right-0 top-0 mr-3 mt-3"></i>
                                                    </p>
                                                    <span class="text-muted small">4秒前</span>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#"
                                               class="list-group-item d-flex hide-show-toggler">
                                                <div>
                                                    <figure class="avatar mr-3">
                                                        <img src="/assets/media/image/user/man_avatar4.jpg"
                                                             class="rounded-circle" alt="avatar">
                                                    </figure>
                                                </div>
                                                <div>
                                                    <p class="mb-0">
                                                        <span class="text-primary">Jonny Richie</span> 更新
                                                        files
                                                        <i title="Mark as read" data-toggle="tooltip"
                                                           class="hide-show-toggler-item fa fa-circle-o font-size-11 position-absolute right-0 top-0 mr-3 mt-3"></i>
                                                    </p>
                                                    <span class="text-muted small">20分钟前</span>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="text-divider text-center small pb-2 px-3">
                                            <span>旧通知</span>
                                        </li>
                                        <li>
                                            <a href="#"
                                               class="list-group-item d-flex hide-show-toggler">
                                                <div>
                                                    <figure class="avatar mr-3">
                                                        <span
                                                                class="avatar-title bg-info-bright text-info rounded-circle">
                                                            <i class="fa fa-cloud-upload"></i>
                                                        </span>
                                                    </figure>
                                                </div>
                                                <div class="flex-grow-1">
                                                    <p class="mb-0">
                                                        升级计划
                                                        <i title="Mark as unread" data-toggle="tooltip"
                                                           class="hide-show-toggler-item fa fa-check font-size-11 position-absolute right-0 top-0 mr-3 mt-3"></i>
                                                    </p>
                                                    <span class="text-muted small">45秒前</span>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#"
                                               class="list-group-item d-flex hide-show-toggler">
                                                <div>
                                                    <figure class="avatar mr-3">
                                                        <span
                                                                class="avatar-title bg-success-bright text-success rounded-circle">
                                                            <i class="ti-share"></i>
                                                        </span>
                                                    </figure>
                                                </div>
                                                <div class="flex-grow-1">
                                                    <p class="mb-0">
                                                        文件已共享
                                                        <i title="Mark as unread" data-toggle="tooltip"
                                                           class="hide-show-toggler-item fa fa-check font-size-11 position-absolute right-0 top-0 mr-3 mt-3"></i>
                                                    </p>
                                                    <span class="text-muted small">58秒前</span>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="px-3 py-2 text-right border-top">
                                    <ul class="list-inline small">
                                        <li class="list-inline-item mb-0">
                                            <a href="#">标记所有已读</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>

                        <li class="nav-item dropdown">
                            <a href="#" class="nav-link" title="Settings" data-sidebar-target="#settings">
                                <i class="ti-settings"></i>
                            </a>
                        </li>

                        <li class="nav-item dropdown">
                            <a href="#" class="nav-link profile-nav-link dropdown-toggle" title="User menu"
                               data-toggle="dropdown">
                                <span class="mr-2 d-sm-inline d-none">Bony Gidden</span>
                                <figure class="avatar avatar-sm">
                                    <img src="/assets/media/image/user/man_avatar3.jpg"
                                         class="rounded-circle"
                                         alt="avatar">
                                </figure>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-menu-big">
                                <div class="text-center py-4"
                                     data-background-image="assets/media/image/image1.jpg">
                                    <figure class="avatar avatar-lg mb-3 border-0">
                                        <img src="/assets/media/image/user/man_avatar3.jpg"
                                             class="rounded-circle" alt="image">
                                    </figure>
                                    <h5 class="mb-0">Bony Gidden</h5>
                                </div>
                                <div class="list-group list-group-flush">
                                    <a href="#" class="list-group-item" data-sidebar-target="#settings">设置</a>
                                    <a href="" class="list-group-item text-danger"
                                       data-sidebar-target="#settings">退出!</a>
                                </div>
                                <div class="pb-0 p-4">
                                    <div class="mb-4">
                                        <h6 class="d-flex justify-content-between">
                                            完成的任务
                                            <span class="float-right">%68</span>
                                        </h6>
                                        <div class="progress" style="height:5px;">
                                            <div class="progress-bar bg-primary" role="progressbar"
                                                 style="width: 68%;" aria-valuenow="68" aria-valuemin="0"
                                                 aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <ul class="navbar-nav ml-auto">
                <li class="nav-item header-toggler">
                    <a href="#" class="nav-link">
                        <i class="ti-arrow-down"></i>
                    </a>
                </li>
                <li class="nav-item sidebar-toggler">
                    <a href="#" class="nav-link">
                        <i class="ti-cloud"></i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <!-- ./ Header -->

    <!-- Content wrapper -->
    <div class="content-wrapper">
        <!-- begin::navigation -->
        <div class="navigation">
            <div class="logo">
                <a href=index.ftl>
                    <img src="/assets/media/image/logo.png" alt="logo">
                </a>
            </div>
            <ul>
                <li>
                    <a  href="dashboard.html">
                        <i class="nav-link-icon ti-pie-chart"></i>
                        <span class="nav-link-label">仪表板</span>
                        <span class="badge badge-danger badge-small">2</span>
                    </a>
                </li>
                <li>
                    <a  href="/disk/FileOption/toFileCenter">
                        <i class="nav-link-icon ti-file"></i>
                        <span class="nav-link-label">文件</span>
                    </a>
                </li>
                <li>
                    <a  href="activities.html">
                        <i class="nav-link-icon ti-pulse"></i>
                        <span class="nav-link-label">活动项目</span>
                        <span class="badge badge-warning">新</span>
                    </a>
                </li>
                <li>
                    <a  href="users.html">
                        <i class="nav-link-icon ti-user"></i>
                        <span class="nav-link-label">Users</span>
                    </a>
                </li>
                <li class="flex-grow-1">
                    <a href="alert.html">
                        <i class="nav-link-icon ti-layers"></i>
                        <span class="nav-link-label">组件</span>
                    </a>
                </li>
                <li>
                    <a  href="settings.html">
                        <i class="nav-link-icon ti-settings"></i>
                        <span class="nav-link-label">设置</span>
                    </a>
                </li>
            </ul>
        </div>
        <!-- end::navigation -->

        <!-- Content body -->
        <div class="content-body">
            <!-- Content -->
            <div class="content">
                <div class="card bg-primary-bright border-0">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-xl-2 col-md-3">
                                <figure>
                                    <img class="img-fluid" src="/assets/media/svg/upgrade.svg" alt="upgrade">
                                </figure>
                            </div>
                            <div class="col-xl-10 col-md-9">
                                <div class="d-md-flex align-items-center justify-content-between text-center text-md-left p-4 p-md-0">
                                    <div class="mr-3">
                                        <h4 class="mb-3">升级</h4>
                                        <p class="text-muted">为您的文档和文件获取额外的500 GB空间。扩展您的存储空间并享受您的业务。更改计划以获得更多空间。</p>
                                        <a href="#" class="small">关闭</a>
                                    </div>
                                    <div class="flex-shrink-0 ml-3">
                                        <button class="btn btn-outline-primary btn-lg2">现在升级</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-8">
                        <h4>日常使用</h4>
                        <div id="daily-usage"></div>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body text-center">
                                <div class="row mb-4">
                                    <div class="col-md-8 offset-md-2">
                                        <img src="/assets/media/svg/report.svg" class="img-fluid" alt="report">
                                    </div>
                                </div>
                                <h4 class="my-3">建立报告</h4>
                                <p class="text-muted">创建报告以发展业务并更好地为客户服务。使用此工具生成报告。</p>
                                <button class="btn btn-outline-primary btn-lg2">现在开始</button>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="content-title d-flex justify-content-between">
                    <h4>收藏夹</h4>
                    <a href="files.html">查看全部</a>
                </div>

                <div class="row">
                    <div class="col-md-3">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between mb-4">
                                    <div>
                                        <i class="font-size-22 ti-folder"></i>
                                    </div>
                                    <div>
                                        <div class="avatar-group">
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Baxie Roseblade">
                                                <img src="/assets/media/image/user/man_avatar5.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Mella Mixter">
                                                <img src="/assets/media/image/user/women_avatar1.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Jo Hugill">
                                                <img src="/assets/media/image/user/man_avatar1.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Cullie Philcott">
                                                <span class="avatar-title bg-primary rounded-circle">+ 5</span>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between">
                                    <h5>Facebook视频</h5>
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </div>
                                <p class="small text-muted mb-0">1.754 文件</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between mb-4">
                                    <div>
                                        <i class="font-size-22 ti-folder"></i>
                                    </div>
                                    <div>
                                        <div class="avatar-group">
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Baxie Roseblade">
                                                <img src="/assets/media/image/user/man_avatar5.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Mella Mixter">
                                                <img src="/assets/media/image/user/women_avatar1.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Jo Hugill">
                                                <img src="/assets/media/image/user/man_avatar1.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Cullie Philcott">
                                                <span class="avatar-title bg-primary rounded-circle">+ 5</span>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between">
                                    <h5>YouTube视频</h5>
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </div>
                                <p class="small text-muted mb-0">3.512 Files</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between mb-4">
                                    <div>
                                        <i class="font-size-22 ti-folder"></i>
                                    </div>
                                    <div>
                                        <div class="avatar-group">
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Baxie Roseblade">
                                                <img src="/assets/media/image/user/man_avatar5.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Mella Mixter">
                                                <img src="/assets/media/image/user/women_avatar1.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Jo Hugill">
                                                <img src="/assets/media/image/user/man_avatar1.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Cullie Philcott">
                                                <span class="avatar-title bg-primary rounded-circle">+ 5</span>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between">
                                    <h5>Instagram视频</h5>
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </div>
                                <p class="small text-muted mb-0">1.908 Files</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-flex justify-content-between mb-4">
                                    <div>
                                        <i class="font-size-22 ti-folder"></i>
                                    </div>
                                    <div>
                                        <div class="avatar-group">
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Baxie Roseblade">
                                                <img src="/assets/media/image/user/man_avatar5.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                            <figure class="avatar avatar-sm" data-toggle="tooltip" title="Mella Mixter">
                                                <img src="/assets/media/image/user/women_avatar1.jpg" class="rounded-circle"
                                                     alt="image">
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between">
                                    <h5>我的下载</h5>
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </div>
                                <p class="small text-muted mb-0">218 文件</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="content-title d-flex justify-content-between">
                    <h4>快速访问</h4>
                    <a href="#">View All</a>
                </div>

                <div class="row mb-4">
                    <div class="col-md-2 text-center">
                        <div class="card mb-3">
                            <div class="card-body">
                                <a href="#" class="avatar avatar-lg">
                        <span class="avatar-title bg-primary rounded-pill">
                            <i class="ti-image"></i>
                        </span>
                                </a>
                            </div>
                        </div>
                        <h6>图片</h6>
                    </div>
                    <div class="col-md-2 text-center">
                        <div class="card mb-3">
                            <div class="card-body">
                                <a href="#" class="avatar avatar-lg">
                        <span class="avatar-title bg-secondary rounded-pill">
                            <i class="ti-video-camera"></i>
                        </span>
                                </a>
                            </div>
                        </div>
                        <h6>视频</h6>
                    </div>
                    <div class="col-md-2 text-center">
                        <div class="card mb-3">
                            <div class="card-body">
                                <a href="#" class="avatar avatar-lg">
                        <span class="avatar-title bg-success rounded-pill">
                            <i class="ti-music"></i>
                        </span>
                                </a>
                            </div>
                        </div>
                        <h6>音乐</h6>
                    </div>
                    <div class="col-md-2 text-center">
                        <div class="card mb-3">
                            <div class="card-body">
                                <a href="#" class="avatar avatar-lg">
                        <span class="avatar-title bg-warning rounded-pill">
                            <i class="ti-files"></i>
                        </span>
                                </a>
                            </div>
                        </div>
                        <h6>文档</h6>
                    </div>
                    <div class="col-md-2 text-center">
                        <div class="card mb-3">
                            <div class="card-body">
                                <a href="#" class="avatar avatar-lg">
                        <span class="avatar-title bg-info rounded-pill">
                            <i class="ti-download"></i>
                        </span>
                                </a>
                            </div>
                        </div>
                        <h6>下载</h6>
                    </div>
                    <div class="col-md-2 text-center">
                        <div class="card mb-3">
                            <div class="card-body">
                                <a href="#" class="avatar avatar-lg">
                        <span class="avatar-title rounded-pill">
                            <i class="ti-plus"></i>
                        </span>
                                </a>
                            </div>
                        </div>
                        <h6>添加</h6>
                    </div>
                </div>

                <div class="content-title d-flex justify-content-between">
                    <h4>最近的文件</h4>
                    <a href="#">查看全部</a>
                </div>

                <div class="mb-4">
                    <div class="table-responsive">
                        <table class="table table-borderless table-hover mb-0">
                            <thead>
                            <tr>
                                <th>名称</th>
                                <th>大小</th>
                                <th>最近修改时间</th>
                                <th>标签</th>
                                <th>会员</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <a href="#">
                                        <figure class="avatar avatar-sm mr-2">
                                <span class="avatar-title bg-warning text-black-50 rounded-pill">
                                    <i class="ti-folder"></i>
                                </span>
                                        </figure>
                                        User Research
                                    </a>
                                </td>
                                <td>2MB</td>
                                <td>3/9/19, 2:40PM</td>
                                <td>
                                    <div class="badge bg-warning-bright text-warning">Project</div>
                                </td>
                                <td>
                                    <div class="avatar-group">
                                        <figure class="avatar avatar-sm" title="Lisle Essam"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar2.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Baxie Roseblade"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/man_avatar5.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                    </div>
                                </td>
                                <td class="text-right">
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#">
                                        <figure class="avatar avatar-sm mr-2">
                                <span class="avatar-title bg-warning text-black-50 rounded-pill">
                                    <i class="ti-folder"></i>
                                </span>
                                        </figure>
                                        Design Thinking Project
                                    </a>
                                </td>
                                <td>10MB</td>
                                <td>3/9/19, 2:40PM</td>
                                <td>
                                    <div class="badge bg-secondary-bright text-secondary">Software</div>
                                </td>
                                <td>
                                </td>
                                <td class="text-right">
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#">
                                        <figure class="avatar avatar-sm mr-2">
                                <span class="avatar-title rounded-pill">
                                    <i class="ti-file"></i>
                                </span>
                                        </figure>
                                        Meeting-notes.doc
                                    </a>
                                </td>
                                <td>139KB</td>
                                <td>3/9/19, 2:40PM</td>
                                <td>
                                    <div class="badge bg-primary-bright text-primary">Public</div>
                                </td>
                                <td>
                                    <div class="avatar-group">
                                        <figure class="avatar avatar-sm" title="Lisle Essam"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar2.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Baxie Roseblade"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/man_avatar5.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Mella Mixter"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar1.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Jo Hugill"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/man_avatar1.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Cullie Philcott"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar5.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="" data-toggle="tooltip"
                                                data-original-title="Cullie Philcott">
                                            <span class="avatar-title bg-primary rounded-circle">+ 5</span>
                                        </figure>
                                    </div>
                                </td>
                                <td class="text-right">
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#">
                                        <figure class="avatar avatar-sm mr-2">
                                <span class="avatar-title rounded-pill">
                                    <i class="ti-image"></i>
                                </span>
                                        </figure>
                                        Sitemap.png
                                    </a>
                                </td>
                                <td>810KB</td>
                                <td>3/9/19, 2:40PM</td>
                                <td>
                                    <div class="badge bg-success-bright text-success">Social Media</div>
                                </td>
                                <td>
                                    <div class="avatar-group">
                                        <figure class="avatar avatar-sm" title="Lisle Essam"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar2.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Baxie Roseblade"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/man_avatar5.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Mella Mixter"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar1.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                    </div>
                                </td>
                                <td class="text-right">
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#">
                                        <figure class="avatar avatar-sm mr-2">
                                <span class="avatar-title rounded-pill">
                                    <i class="ti-file"></i>
                                </span>
                                        </figure>
                                        Analytics.pdf
                                    </a>
                                </td>
                                <td>10KB</td>
                                <td>3/9/19, 2:40PM</td>
                                <td>
                                    <div class="badge bg-info-bright text-info">Design</div>
                                </td>
                                <td>
                                    <div class="avatar-group">
                                        <figure class="avatar avatar-sm" title="Lisle Essam"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar2.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Baxie Roseblade"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/man_avatar5.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Mella Mixter"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar1.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                        <figure class="avatar avatar-sm" title="Mella Mixter"
                                                data-toggle="tooltip">
                                            <img src="/assets/media/image/user/women_avatar4.jpg"
                                                 class="rounded-circle"
                                                 alt="image">
                                        </figure>
                                    </div>
                                </td>
                                <td class="text-right">
                                    <div class="dropdown">
                                        <a href="#" class="btn btn-floating" data-toggle="dropdown">
                                            <i class="ti-more-alt"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right">
                                            <a href="#" class="dropdown-item" data-sidebar-target="#view-detail">查看详情</a>
                                            <a href="#" class="dropdown-item">分享</a>
                                            <a href="#" class="dropdown-item">下载</a>
                                            <a href="#" class="dropdown-item">复制到</a>
                                            <a href="#" class="dropdown-item">移动到</a>
                                            <a href="#" class="dropdown-item">重命名</a>
                                            <a href="#" class="dropdown-item">删除</a>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div class="content-title d-flex justify-content-between">
                    <h4>Last Activities</h4>
                </div>

                <div class="timeline">
                    <div class="timeline-item">
                        <div>
                            <figure class="avatar mr-3">
                                <span class="avatar-title bg-success rounded-circle">j</span>
                            </figure>
                        </div>
                        <div>
                            <h6 class="d-md-flex justify-content-between mb-3">
                    <span class="d-block">
                        A file of <a href="#" class="link-1">Jonny Richie</a> 已共享
                    </span>
                                <span class="text-muted font-weight-normal">4h</span>
                            </h6>
                            <div class="avatar-group">
                                <figure class="avatar" title="Lisle Essam"
                                        data-toggle="tooltip">
                                    <img src="/assets/media/image/user/women_avatar2.jpg"
                                         class="rounded-circle"
                                         alt="image">
                                </figure>
                                <figure class="avatar" title="Baxie Roseblade"
                                        data-toggle="tooltip">
                                    <img src="/assets/media/image/user/man_avatar5.jpg"
                                         class="rounded-circle"
                                         alt="image">
                                </figure>
                                <figure class="avatar" title="Baxie Roseblade"
                                        data-toggle="tooltip">
                                    <span class="avatar-title bg-secondary rounded-pill">A</span>
                                </figure>
                                <figure class="avatar" title="Jo Hugill"
                                        data-toggle="tooltip">
                                    <img src="/assets/media/image/user/man_avatar1.jpg"
                                         class="rounded-circle"
                                         alt="image">
                                </figure>
                                <figure class="avatar" title="Cullie Philcott"
                                        data-toggle="tooltip">
                                    <img src="/assets/media/image/user/women_avatar5.jpg"
                                         class="rounded-circle"
                                         alt="image">
                                </figure>
                                <figure class="avatar" title="Cullie Philcott"
                                        data-toggle="tooltip">
                                    <span class="avatar-title bg-warning rounded-pill">Z</span>
                                </figure>
                            </div>
                        </div>
                    </div>
                    <div class="timeline-item">
                        <div>
                            <figure class="avatar mr-3">
                                <span class="avatar-title bg-warning rounded-circle">M</span>
                            </figure>
                        </div>
                        <div>
                            <h6 class="d-md-flex justify-content-between mb-3">
                    <span class="d-block">
                        <a href="#" class="link-1">Marc Hugill</a> 上传新文件
                    </span>
                                <span class="text-muted font-weight-normal">Tue 8:17pm</span>
                            </h6>
                            <div class="card card-body mb-3 d-flex justify-content-between flex-row">
                                <div>
                                    <a href="#">
                                        <i class="fa fa-file-pdf-o mr-2"></i> test-file-1.pdf
                                    </a>
                                    <span class="ml-3 small">70 KB</span>
                                </div>
                                <div>
                                    <a href="#" title="View file">
                                        <i class="ti-eye"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="card card-body mb-3 d-flex justify-content-between flex-row">
                                <div>
                                    <a href="#">
                                        <i class="fa fa-file-excel-o mr-2"></i> test-file-2.xlsx
                                    </a>
                                    <span class="ml-3 small">17 KB</span>
                                </div>
                                <div>
                                    <a href="#" title="View file">
                                        <i class="ti-eye"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="card card-body mb-3 d-flex justify-content-between flex-row">
                                <div>
                                    <a href="#">
                                        <i class="fa fa-file-text-o mr-2"></i> test-file-3.txt
                                    </a>
                                    <span class="ml-3 small">152 KB</span>
                                </div>
                                <div>
                                    <a href="#" title="View file">
                                        <i class="ti-eye"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="timeline-item">
                        <div>
                            <figure class="avatar mr-3">
                                <img src="/assets/media/image/user/women_avatar5.jpg" class="rounded-circle" alt="avatar">
                            </figure>
                        </div>
                        <div>
                            <h6 class="d-md-flex justify-content-between mb-3">
                    <span class="d-block">
                        <a href="#" class="link-1">Cullie Philcott</a> 上传了一张图片
                    </span>
                                <span class="text-muted font-weight-normal">Tue 8:17pm</span>
                            </h6>
                            <div class="row row-xs">
                                <div class="col-xl-2 col-lg-3 col-md-4 col-sx-6">
                                    <figure>
                                        <img src="/assets/media/image/portfolio-five.jpg"
                                             class="w-100 border-radius-1" alt="image">
                                    </figure>
                                </div>
                                <div class="col-xl-2 col-lg-3 col-md-4 col-sx-6">
                                    <figure>
                                        <img src="/assets/media/image/portfolio-one.jpg"
                                             class="w-100 border-radius-1" alt="image">
                                    </figure>
                                </div>
                                <div class="col-xl-2 col-lg-3 col-md-4 col-sx-6">
                                    <figure>
                                        <img src="/assets/media/image/portfolio-three.jpg"
                                             class="w-100 border-radius-1" alt="image">
                                    </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ./ Content -->

            <!-- Footer -->
            <footer class="content-footer d-print-none">
                <div>© 2020 Filedash - <a href="" target="_blank">Laborasyon</a></div>
                <div>
                    <nav class="nav">
                        <a href="http://www.bootstrapmb.com" class="nav-link">执照</a>
                        <a href="#" class="nav-link">变更记录</a>
                        <a href="#" class="nav-link">得到帮助</a>
                    </nav>
                </div>
            </footer>
            <!-- ./ Footer -->
        </div>
        <!-- ./ Content body -->

        <!-- Sidebar group -->
        <div class="sidebar-group d-print-none">
            <!-- Sidebar - Storage -->
            <div class="sidebar primary-sidebar show" id="storage">
                <div class="sidebar-header">
                    <h4>Storage Overview</h4>
                </div>
                <div class="sidebar-content">
                    <div id="justgage_five" class="mb-3"></div>
                    <div>
                        <div class="list-group list-group-flush mb-3">
                            <a href="#" class="list-group-item px-0 d-flex align-items-center">
                                <div class="mr-3">
                                    <figure class="avatar">
                                        <span class="avatar-title bg-primary-bright text-primary rounded">
                                            <i class="ti-image"></i>
                                        </span>
                                    </figure>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="mb-0">图片</p>
                                    <span class="small text-muted">259 Files</span>
                                </div>
                                <div>
                                    <h5 class="text-primary">15.7 GB</h5>
                                </div>
                            </a>
                            <a href="#" class="list-group-item px-0 d-flex align-items-center">
                                <div class="mr-3">
                                    <figure class="avatar">
                                        <span class="avatar-title bg-primary-bright text-primary rounded">
                                            <i class="ti-control-play"></i>
                                        </span>
                                    </figure>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="mb-0">视频</p>
                                    <span class="small text-muted">8 Files</span>
                                </div>
                                <div>
                                    <h5 class="text-primary">20 GB</h5>
                                </div>
                            </a>
                            <a href="#" class="list-group-item px-0 d-flex align-items-center">
                                <div class="mr-3">
                                    <figure class="avatar">
                                        <span class="avatar-title bg-primary-bright text-primary rounded">
                                            <i class="ti-files"></i>
                                        </span>
                                    </figure>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="mb-0">文档</p>
                                    <span class="small text-muted">46 Files</span>
                                </div>
                                <div>
                                    <h5 class="text-primary">10.5 GB</h5>
                                </div>
                            </a>
                            <a href="#" class="list-group-item px-0 d-flex align-items-center">
                                <div class="mr-3">
                                    <figure class="avatar">
                                        <span class="avatar-title bg-primary-bright text-primary rounded">
                                            <i class="ti-file"></i>
                                        </span>
                                    </figure>
                                </div>
                                <div class="flex-grow-1">
                                    <p class="mb-0">其他文件</p>
                                    <span class="small text-muted">50 Files</span>
                                </div>
                                <div>
                                    <h5 class="text-primary">2.8 GB</h5>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="card border shadow-none">
                        <div class="card-body text-center">
                            <img class="img-fluid mb-3" src="/assets/media/svg/upgrade.svg" alt="upgrade">
                            <h5>Get an Upgrade</h5>
                            <p class="text-muted">为您的文档和文件获取额外的500 GB空间。现在解锁
                                for more space.</p>
                            <button class="btn btn-primary">Upgrade</button>
                        </div>
                    </div>
                </div>
                <div class="sidebar-footer">
                    <button class="btn btn-lg btn-block btn-outline-primary">
                        <i class="fa fa-cloud-upload mr-3"></i> 加载
                    </button>
                </div>
            </div>
            <!-- ./ Sidebar - Storage -->

            <!-- Sidebar - File info -->
            <div class="sidebar" id="view-detail">
                <div class="sidebar-header">
                    <h4>View Detail</h4>
                    <a href="#" class="btn btn-light btn-floating sidebar-close-btn">
                        <i class="ti-angle-right"></i>
                    </a>
                </div>
                <div class="sidebar-content">
                    <figure class="avatar mb-4">
                        <span class="avatar-title bg-info-bright text-info rounded-pill">
                            <i class="ti-file"></i>
                        </span>
                    </figure>
                    <div class="row mb-3">
                        <div class="col-md-5">文件名:</div>
                        <div class="col-md-7"><a href="#" class="link-1">Meeting-notes.doc</a></div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-5">类型:</div>
                        <div class="col-md-7">Word File</div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-5">大小:</div>
                        <div class="col-md-7">22 KB</div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-5">创建时间:</div>
                        <div class="col-md-7">Monday, July 02, 2020 9:34am</div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-5">修改时间:</div>
                        <div class="col-md-7 text-success">Monday, July 02, 2020 9:34am</div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-md-5">已访问:</div>
                        <div class="col-md-7">Monday, July 03, 2020 10:22am</div>
                    </div>
                </div>
                <div class="sidebar-footer">
                    <button class="btn btn-lg btn-block btn-primary">
                        <i class="ti-share mr-3"></i> 分享
                    </button>
                </div>
            </div>
            <!-- ./ Sidebar - file info -->

            <!-- Sidebar - Settings -->
            <div class="sidebar" id="settings">
                <div class="sidebar-header">
                    <h4>Settings</h4>
                    <a href="#" class="btn btn-light btn-floating sidebar-close-btn">
                        <i class="ti-angle-right"></i>
                    </a>
                </div>
                <div class="sidebar-content">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch1" checked>
                                <label class="custom-control-label" for="customSwitch1">允许通知.</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch2">
                                <label class="custom-control-label" for="customSwitch2">隐藏用户请求</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch3" checked>
                                <label class="custom-control-label" for="customSwitch3">加快需求</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch4" checked>
                                <label class="custom-control-label" for="customSwitch4">隐藏菜单</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch5">
                                <label class="custom-control-label" for="customSwitch5">记住下次访问</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch6">
                                <label class="custom-control-label" for="customSwitch6">启用报告
                                    generation.</label>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- ./ Sidebar - Settings -->
        </div>
        <!-- ./ Sidebar group -->
    </div>
    <!-- ./ Content wrapper -->
</div>
<!-- ./ Layout wrapper -->

<!-- Main scripts -->
<script src="/vendors/bundle.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.4/raphael-min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/justgage/1.2.9/justgage.min.js"></script>

<!-- Apex chart -->
<script src="https://apexcharts.com/samples/assets/irregular-data-series.js"></script>
<script src="/vendors/charts/apex/apexcharts.min.js"></script>

<!-- Dashboard scripts -->
<script src="/assets/js/examples/pages/file-dashboard.js"></script>

<!-- App scripts -->
<script src="/assets/js/app.js"></script>
</body>
</html>