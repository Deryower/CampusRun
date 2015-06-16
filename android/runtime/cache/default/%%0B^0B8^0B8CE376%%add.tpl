223
a:4:{s:8:"template";a:4:{s:15:"message/add.tpl";b:1;s:17:"public/header.tpl";b:1;s:16:"public/title.tpl";b:1;s:17:"public/footer.tpl";b:1;}s:9:"timestamp";i:1434344055;s:7:"expires";i:1434344061;s:13:"cache_serials";a:0:{}}<html>
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
				<div class="tit">内容管理>发布信息管理>添加约跑信息</div>
			</div>	
		    <div id="outmess" class="tip-msg ">
	可为特定用户添加特定约跑信息		
</div>		    <form  method="post" action="/android/admin.php/message/insert">
			<div class="msg-box">
				<ul class="viewmess">
					<li class="light-row">
						<span class="col_width">发布者ID&nbsp;&nbsp;&nbsp;<span class="red_font">*</span></span>
						<input name="user_id" type="text" class="text-box"> 只能输入已存在用户ID
					</li>
					
					<li class="dark-row">
						<span class="col_width">发布信息ID<span class="red_font">*</span></span>
						<input name="contents_id" type="text" class="text-box"> 只能输入整数
					</li>

					<li class="light-row">
						<span class="col_width">信息内容<span class="red_font">*</span></span>
						<textarea class="text-box" name="contents" cols="40" rows="5"></textarea>
					</li>

					<li class="dark-row">
						<span class="col_width">发布日期<span class="red_font">*</span></span>
						<input name="post_time" id="pt" type="text" class="text-box">
						<input name="click" type="button" onclick="showDate()" value="获取时间">
					</li>

					<li class="light-row">
						<span class="col_width">出发学校<span class="red_font">*</span></span>
						<input name="school" type="text" class="text-box">
					</li>

					<li class="dark-row">
						<span class="col_width">出发时间<span class="red_font">*</span></span>
						<input name="start_time" type="text" class="text-box"> 格式 2000-01-01 00:00:00
					</li>

					<li class="light-row">
						<span class="col_width">发布者<span class="red_font">*</span></span>
						<input name="poster_name" type="text" class="text-box">
					</li>

					<li class="dark-row">
						<span class="col_width"> &nbsp; </span>
						<input type="submit" class="button"  value="添 加">&nbsp;&nbsp;
						<input type="reset" class="button" value="重 置">
					</li>
				</ul>	
			</div>
                    </form>	
		</div>
		<script>
			function showDate(){
				var today = new Date();
				var year = today.getFullYear();
				var month = (today.getMonth()+1 < 10) ? ('0'+(today.getMonth()+1)) : (today.getMonth()+1);
				var day = today.getDate() < 10 ? ('0'+today.getDate()) : today.getDate();
				var hours = today.getHours() < 10 ? ('0'+today.getHours()) : today.getHours();
				var minutes = today.getMinutes() < 10 ? ('0' + today.getMinutes()) : today.getMinutes();
				var seconds = today.getSeconds() < 10 ? ('0' + today.getSeconds()) : today.getSeconds();
				var date = year + "-" + month + "-" + day + " " + hours +":" + minutes + ":" + seconds;
				document.getElementById("pt").value = date;
			} 
		</script>
	</body>
</html>
	

