<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>管理后台-<{$web_title}></title>
    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="<{$smarty.const._site_css}>bootstrap.min.css"/>
    <link type="text/css" rel="stylesheet" href="<{$smarty.const._site_css}>iCheck_square_blue.css"/>
    <link rel="stylesheet" type="text/css" href="<{$smarty.const._admin_css}><{$controller_name}>.css">
</head>
<body class=" theme-blue">
<div class="dialog">
    <div class="panel-body">
        <div class="header-title">教师登录</div>
        <div class="form-group">
            <label>用户名:</label>
            <div class="input-group">
                <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                <input type="text" class="form-control" class="form-control span12">
            </div>
        </div>
        <div class="form-group">
            <label>密码:</label>
            <div class="input-group">
                <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                <input type="password" class="form-control span12 form-control">
            </div>
        </div>
        <a id="login_btn" href="#" class="btn btn-primary pull-right">登&nbsp;录</a>

        <div class="remember-me">
            <div style="float: left;">
                <input id="remember_check_box" type="checkbox">
            </div>
            <div style="float: left;">&nbsp;&nbsp;记住密码</div>
        </div>

        <div id="login_tips">*用户名或密码错误!&nbsp;&nbsp;</div>
    </div>
    <div class="copy-right">教学互动平台 © 2015 Powered By chenyi ,All Rights Reserved.</div>
</div>
<script src="<{$smarty.const._site_js}>jquery.min.js"></script>
<script src="<{$smarty.const._site_js}>bootstrap.min.js"></script>
<script src="<{$smarty.const._site_js}>icheck.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        //icheck初始化
        $('input').iCheck({
            checkboxClass: 'icheckbox_square-blue',
            radioClass: 'iradio_square-blue',
            increaseArea: '20%' // 触摸扩展区域
        });
    });
</script>
</body>
</html>