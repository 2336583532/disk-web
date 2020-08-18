<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
    <title>我的文件</title>
    <!-- Favicon -->
    <link rel="shortcut icon" href="/assets/media/image/favicon.png"/>

    <!-- Main css -->
    <link rel="stylesheet" href="/vendors/bundle.css" type="text/css">

    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@400;700&display=swap" rel="stylesheet">

    <!-- quill -->
    <link href="/vendors/quill/quill.snow.css" rel="stylesheet" type="text/css">
    <!-- quill -->
    <link href="/vendors/jstree/themes/default/style.min.css" rel="stylesheet" type="text/css">

    <!-- Clockpicker -->
    <link rel="stylesheet" href="/vendors/clockpicker/bootstrap-clockpicker.min.css" type="text/css">

    <!-- Datepicker -->
    <link rel="stylesheet" href="/vendors/datepicker/daterangepicker.css" type="text/css">

    <!-- Datatable -->
    <link rel="stylesheet" href="/vendors/dataTable/datatables.min.css" type="text/css">

    <!-- Select2 -->
    <link rel="stylesheet" href="/vendors/select2/css/select2.min.css" type="text/css">

    <!-- App css -->
    <link rel="stylesheet" href="/assets/css/app.css" type="text/css">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="/assets/js/jquery-3.3.1.js"></script>
    <link rel="stylesheet" href="/layui/css/layui.css"  media="all">
    <script src="/layui/layui.js"></script>
    <script src="/layui/lay/dest/layui.all.js" charset="utf-8"></script>

</head>
</head>
<body id="app">
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
                                                        文件列表
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
                                     data-background-image="/assets/media/image/image1.jpg">
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
                <a href="/disk/UserAuthority/toLogin">
                    <img src="/assets/media/image/logo.png" alt="logo">
                </a>
            </div>
            <ul>
                <li>
                    <a  href="/disk/UserAuthority/toLogin">
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
                        <span class="nav-link-label">用户</span>
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
                <div class="page-header d-flex justify-content-between">
                    <a href="#" class="files-toggler">
                        <i class="ti-menu"></i>
                    </a>
                </div>

                <div class="row">
                    <div class="col-xl-3 files-sidebar">
                        <div class="card border-0">
                            <h6 class="card-title">我的资料夹</h6>
                            <div id="files">
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-9">

                        <div class="d-md-flex justify-content-between mb-4">
                            <ul class="list-inline mb-3">
                                <li class="list-inline-item mb-0">
                                    <a href="#" class="btn btn-outline-light dropdown-toggle" data-toggle="dropdown">
                                        新建
                                    </a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item"  href="javascript:void(0);" onclick="mkdir()">新建文件夹</a>
                                        <a class="dropdown-item"  href="javascript:void(0);" id="fileUpload">上传文件</a>
                                    </div>
                                </li>
                            </ul>
                            <div id="file-actions" class="d-none">
                                <ul class="list-inline">
                                    <li class="list-inline-item mb-0">
                                        <a href="#" class="btn btn-outline-light" data-toggle="tooltip" title="Move">
                                            <i class="ti-arrow-top-right"></i>
                                        </a>
                                    </li>
                                    <li class="list-inline-item mb-0">
                                        <a href="#" class="btn btn-outline-light" data-toggle="tooltip" title="Download">
                                            <i class="ti-download"></i>
                                        </a>
                                    </li>
                                    <li class="list-inline-item mb-0">
                                        <a href="#" class="btn btn-outline-danger" data-toggle="tooltip" title="Delete">
                                            <i class="ti-trash"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="table-responsive">
                            <a href="javascript:void(0);" onclick="loadParentNode()">返回上一级</a>:<span id="path"><a href="javascript:void(0);" data="/" onclick="loadFileNode("/")>/</a></span>
                            <table id="table-files" class="table table-borderless table-hover">
                                <thead>
                                <tr>
                                    <th>
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="files-select-all">
                                            <label class="custom-control-label" for="files-select-all"></label>
                                        </div>
                                    </th>
                                    <th>名称</th>
                                    <th>修改时间</th>
                                    <th></th>
                                    <th></th>
                                    <th></th>
                                </tr>
                                </thead>
                                <tbody id="fileNodeBody">

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

                <div class="modal fade" id="newTaskModal" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title">New Task</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <i class="ti-close"></i>
                                </button>
                            </div>
                            <div class="modal-body">
                                <form autocomplete="off">
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Task title</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Tags</label>
                                        <div class="col-sm-9">
                                            <select class="js-example-basic-single" multiple>
                                                <option value="Theme Support">Theme Support</option>
                                                <option value="Freelance">Freelance</option>
                                                <option selected value="Social">Social</option>
                                                <option selected value="Friends">Friends</option>
                                                <option value="Coding">Coding</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group row row-sm">
                                        <label class="col-sm-3 col-form-label">Deadline</label>
                                        <div class="col-sm-5">
                                            <input type="text" class="form-control create-event-datepicker"
                                                   placeholder="Date">
                                        </div>
                                        <div class="col-sm-4">
                                            <input type="text" class="form-control create-event-demo"
                                                   placeholder="Time">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Participate</label>
                                        <div class="col-sm-9">
                                            <div class="avatar-group">
                                                <figure class="avatar avatar-sm">
                                                    <img src="/assets/media/image/user/women_avatar3.jpg"
                                                         class="rounded-circle"
                                                         alt="image">
                                                </figure>
                                                <figure class="avatar avatar-sm">
                                                    <span class="avatar-title bg-danger rounded-circle">S</span>
                                                </figure>
                                                <figure class="avatar avatar-sm">
                                                    <img src="/assets/media/image/user/women_avatar5.jpg"
                                                         class="rounded-circle"
                                                         alt="image">
                                                </figure>
                                            </div>
                                            <button type="button" class="btn btn-outline-light btn-sm btn-floating" title="Add User"
                                                    data-toggle="dropdown">
                                                <i class="ti-plus"></i>
                                            </button>
                                            <div class="dropdown-menu p-0">
                                                <div class="p-3">
                                                    <h6 class="text-uppercase font-size-11 mb-3">Add User</h6>
                                                    <div class="input-group input-group-sm">
                                                        <input type="text" class="form-control" placeholder="Search User"
                                                               aria-describedby="button-addon2">
                                                        <div class="input-group-append">
                                                            <button class="btn btn-outline-light" type="button" id="button-addon2">
                                                                <i class="ti-search"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                    <ul class="list-group list-group-flush mt-2">
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <span class="avatar-title bg-primary rounded-circle">V</span>
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm"
                                                                   aria-haspopup="true" aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <img
                                                                            src="/assets/media/image/user/women_avatar3.jpg"
                                                                            class="rounded-circle" alt="image">
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm"
                                                                   aria-haspopup="true" aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <img
                                                                            src="/assets/media/image/user/women_avatar2.jpg"
                                                                            class="rounded-circle" alt="image">
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm ml-3" aria-haspopup="true"
                                                                   aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <img src="/assets/media/image/user/man_avatar2.jpg"
                                                                         class="rounded-circle" alt="image">
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm ml-3" aria-haspopup="true"
                                                                   aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Description</label>
                                        <div class="col-sm-9">
                                            <textarea class="form-control" rows="6"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3"></label>
                                        <div class="col-sm-9">
                                            <button type="submit" class="btn btn-primary">Create</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="modal fade" id="editTaskModal" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h5 class="modal-title">Edit Task</h5>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <i class="ti-close"></i>
                                </button>
                            </div>
                            <div class="modal-body">
                                <form autocomplete="off">
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Task title</label>
                                        <div class="col-sm-9">
                                            <input type="text" class="form-control" placeholder="Title"
                                                   value="Draw design and presentation for customers.">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Tags</label>
                                        <div class="col-sm-9">
                                            <select class="js-example-basic-single" multiple>
                                                <option selected value="Theme Support">Theme Support</option>
                                                <option value="Freelance">Freelance</option>
                                                <option value="Social">Social</option>
                                                <option value="Friends">Friends</option>
                                                <option value="Coding">Coding</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group row row-sm">
                                        <label class="col-sm-3 col-form-label">Deadline</label>
                                        <div class="col-sm-5">
                                            <input type="text" class="form-control create-event-datepicker"
                                                   placeholder="Date" value="10/31/2019">
                                        </div>
                                        <div class="col-sm-4">
                                            <input type="text" class="form-control create-event-demo" value="11:57"
                                                   placeholder="Time">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Participate</label>
                                        <div class="col-sm-9">
                                            <div class="avatar-group">
                                                <figure class="avatar avatar-sm">
                                                    <img src="/assets/media/image/user/women_avatar3.jpg"
                                                         class="rounded-circle"
                                                         alt="image">
                                                </figure>
                                                <figure class="avatar avatar-sm">
                                                    <span class="avatar-title bg-danger rounded-circle">S</span>
                                                </figure>
                                                <figure class="avatar avatar-sm">
                                                    <img src="/assets/media/image/user/women_avatar5.jpg"
                                                         class="rounded-circle"
                                                         alt="image">
                                                </figure>
                                            </div>
                                            <button type="button" class="btn btn-outline-light btn-sm btn-floating" title="Add User"
                                                    data-toggle="dropdown">
                                                <i class="ti-plus"></i>
                                            </button>
                                            <div class="dropdown-menu p-0">
                                                <div class="p-3">
                                                    <h6 class="text-uppercase font-size-11 mb-3">Add User</h6>
                                                    <div class="input-group input-group-sm">
                                                        <input type="text" class="form-control" placeholder="Search User"
                                                               aria-describedby="button-addon3">
                                                        <div class="input-group-append">
                                                            <button class="btn btn-outline-light" type="button" id="button-addon3">
                                                                <i class="ti-search"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                    <ul class="list-group list-group-flush mt-2">
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <span class="avatar-title bg-primary rounded-circle">V</span>
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm"
                                                                   aria-haspopup="true" aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <img
                                                                            src="/assets/media/image/user/women_avatar3.jpg"
                                                                            class="rounded-circle" alt="image">
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm"
                                                                   aria-haspopup="true" aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <img
                                                                            src="/assets/media/image/user/women_avatar2.jpg"
                                                                            class="rounded-circle" alt="image">
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm ml-3" aria-haspopup="true"
                                                                   aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                        <li class="list-group-item d-flex align-items-center pl-0 pr-0">
                                                            <div class="mr-2">
                                                                <figure class="avatar avatar-sm">
                                                                    <img src="/assets/media/image/user/man_avatar2.jpg"
                                                                         class="rounded-circle" alt="image">
                                                                </figure>
                                                            </div>
                                                            <div>
                                                                <h6 class="mb-0">Valentine Maton</h6>
                                                            </div>
                                                            <div class="dropdown ml-auto">
                                                                <a href="#" data-toggle="dropdown"
                                                                   class="btn btn-outline-light btn-sm ml-3" aria-haspopup="true"
                                                                   aria-expanded="false">
                                                                    <i data-feather="plus"></i>
                                                                </a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Description</label>
                                        <div class="col-sm-9">
                                            <textarea class="form-control" rows="6">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur corporis incidunt labore modi numquam omnis pariatur possimus suscipit vitae voluptas?</textarea>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-3"></label>
                                        <div class="col-sm-9">
                                            <button type="submit" class="btn btn-success">
                                                <i data-feather="check" class="mr-2"></i>
                                                Save
                                            </button>
                                        </div>
                                    </div>
                                </form>
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
                        <a href="http://www.bootstrapmb.com" class="nav-link">Licenses</a>
                        <a href="#" class="nav-link">Change Log</a>
                        <a href="#" class="nav-link">Get Help</a>
                    </nav>
                </div>
            </footer>
            <!-- ./ Footer -->
        </div>
        <!-- ./ Content body -->

        <!-- Sidebar group -->
        <div class="sidebar-group d-print-none">
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
            </div>ebar - Storage -->

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
                                <label class="custom-control-label" for="customSwitch1">Allow notifications.</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch2">
                                <label class="custom-control-label" for="customSwitch2">Hide user requests</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch3" checked>
                                <label class="custom-control-label" for="customSwitch3">Speed up demands</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch4" checked>
                                <label class="custom-control-label" for="customSwitch4">Hide menus</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch5">
                                <label class="custom-control-label" for="customSwitch5">Remember next visits</label>
                            </div>
                        </li>
                        <li class="list-group-item pl-0 pr-0">
                            <div class="custom-control custom-switch">
                                <input type="checkbox" class="custom-control-input" id="customSwitch6">
                                <label class="custom-control-label" for="customSwitch6">Enable report
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

<!-- Datatable -->
<script src="/vendors/dataTable/datatables.min.js"></script>

<!-- Jstree -->
<script src="/vendors/jstree/jstree.min.js"></script>

<!-- Files page examples -->

<script src="/assets/js/examples/files.js"></script>


<!-- App scripts -->

<script src="/assets/js/app.js"></script>
<script src="/assets/js/disk/filesOption.js"></script>

</body>
</html>