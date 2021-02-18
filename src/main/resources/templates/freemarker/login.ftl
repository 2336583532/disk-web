<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<title>登录</title>
<![endif]-->
<script src="/assets/js/jquery-3.3.1.js"></script>
<link rel="stylesheet" href="/layui/css/layui.css"  media="all">
<script src="/layui/layui.js"></script>
<script src="/layui/lay/dest/layui.all.js" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8" src="//g.alicdn.com/sd/ncpc/nc.js?t=2015052012"></script>
</head>
</head>
<body id="app">
    <form class="layui-form" action="/">
            <label class="layui-form-label">验证手机</label>
            <div class="layui-input-inline">
                <input type="tel" name="phone" lay-verify="required|phone" autocomplete="off" class="layui-input">
            </div>
        </div>
        <div class="layui-form-item">
            <label class="layui-form-label"></label>
            <div class="layui-input-inline">
                <input type="password" name="password" lay-verify="pass" placeholder="请输入验证码" autocomplete="off" class="layui-input">
            </div></br>
        </div>
        <div id="your-dom-id" class="nc-container"></div>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <button type="submit" class="layui-btn" lay-submit="">立即提交</button>
                <button type="reset" class="layui-btn layui-btn-primary">重置</button>
            </div>
        </div>
    </form>
</body>
<script type="text/javascript">
    var nc_token = ["CF_APP_1", (new Date()).getTime(), Math.random()].join(':');
    var NC_Opt =
        {
            renderTo: "#your-dom-id",
            appkey: "CF_APP_1",
            scene: "register",
            token: nc_token,
            customWidth: 300,
            trans:{"key1":"code0"},
            elementID: ["usernameID"],
            is_Opt: 0,
            language: "cn",
            isEnabled: true,
            timeout: 3000,
            times:5,
            apimap: {
                // 'analyze': '//a.com/nocaptcha/analyze.jsonp',
                // 'get_captcha': '//b.com/get_captcha/ver3',
                // 'get_captcha': '//pin3.aliyun.com/get_captcha/ver3'
                // 'get_img': '//c.com/get_img',
                // 'checkcode': '//d.com/captcha/checkcode.jsonp',
                // 'umid_Url': '//e.com/security/umscript/3.2.1/um.js',
                // 'uab_Url': '//aeu.alicdn.com/js/uac/909.js',
                // 'umid_serUrl': 'https://g.com/service/um.json'
            },
            callback: function (data) {
                window.console && console.log(nc_token)
                window.console && console.log(data.csessionid)
                window.console && console.log(data.sig)
            }
        }
    var nc = new noCaptcha(NC_Opt)
    nc.upLang('cn', {
        _startTEXT: "请按住滑块，拖动到最右边",
        _yesTEXT: "验证通过",
        _error300: "哎呀，出错了，点击<a href=\"javascript:__nc.reset()\">刷新</a>再来一次",
        _errorNetwork: "网络不给力，请<a href=\"javascript:__nc.reset()\">点击刷新</a>",
    })
</script>
</html>