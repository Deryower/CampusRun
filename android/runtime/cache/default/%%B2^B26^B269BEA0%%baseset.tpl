231
a:4:{s:8:"template";a:4:{s:23:"system_info/baseset.tpl";b:1;s:17:"public/header.tpl";b:1;s:16:"public/title.tpl";b:1;s:17:"public/footer.tpl";b:1;}s:9:"timestamp";i:1434344059;s:7:"expires";i:1434344065;s:13:"cache_serials";a:0:{}}<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>无标题文档</title>
		<meta name="Author" content="高洛峰" />
		<meta name="Keywords" content="细说PHP" />
		<link rel="stylesheet" type="text/css" href="/android/admin/views/default/resource/css/style.css" />
		<script src="/android/public/js/ajax3.0.js"></script>
		<script src="/android/admin/views/default/resource/js/menu.js"></script>	
	</head>

	<body>		<div id="main">
		    	<div class="head-dark-box">
				<div class="tit">系统管理>常规设置>基本设置</div>
			</div>	
			<div id="outmess" class="tip-msg ">
	用于设置页面信息的显示样式，包括每一页显示的条数等			
</div>		    <form  method="post" action="/android/admin.php/system_info/set" enctype="multipart/form-data">
			<div class="msg-box">
				<ul class="viewmess">
					<li class="dark-row">
						<span class="col_width">约跑信息每页显示数目</span>
						<input type="text" class="text-box" name="messagePageSize" size="10" value="16"> 条/页			
					</li>
					<li class="light-row">
						<span class="col_width">查看用户每页显示数目</span>
						<input type="text" class="text-box" name="userPageSize" size="10" value="10"> 条/页				
					</li>
					<li class="dark-row">
						<span class="col_width">缓存设置</span>
						<input type="radio" name="cstart" checked value="1"> 开启 &nbsp;&nbsp;
						<input type="radio" name="cstart"  value="0"> 关闭
					</li>
					<li class="light-row">
						<span class="col_width">缓存时间</span>
						<input type="text" class="text-box" name="ctime" size="5" value="6"> 秒
					
					</li>
					<li class="dark-row">
						<span class="col_width">网站标题</span>
						<input type="text" class="text-box" name="appname" size="30" value="Campus Run 后台管理系统"> 显示在首页的标题栏
					
					</li>
					<li class="light-row">
						<span class="col_width">网站描述</span>
						<textarea type="text" class="text-box" name="description" cols="40" rows="5">本后台使用了broPHP框架，用于管理校园应用Campus Run的信息</textarea> 
					
					</li>
					<li class="dark-row">
						<span class="col_width">&nbsp;</span>
						<input type="submit" class="button" name="mod" value="修 改">&nbsp;&nbsp;
						<input type="reset" class="button" value="重置">&nbsp;&nbsp;
					</li>
				</ul>	
			</div>
       		</form>	
		</div>

	</body>
</html>
	

