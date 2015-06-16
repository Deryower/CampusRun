199
a:4:{s:8:"template";a:3:{s:19:"run_record/edit.tpl";b:1;s:17:"public/header.tpl";b:1;s:17:"public/footer.tpl";b:1;}s:9:"timestamp";i:1434344047;s:7:"expires";i:1434344053;s:13:"cache_serials";a:0:{}}<html>
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
				<div class="tit">内容管理>运动记录管理>编辑运动记录</div>
			</div>	
		    <form  method="post" action="/android/admin.php/run_record/update">
			<div class="msg-box">
				<ul class="viewmess">
					<li class="light-row">
						<span class="col_width">用户ID&nbsp;&nbsp;&nbsp;<span class="red_font">*</span></span>
						<input name="user_id" type="text" class="text-box" value="2">
					</li>
					
					<li class="dark-row">
						<span class="col_width">总运动距离<span class="red_font">*</span></span>
						<input name="total_distance" type="text" class="text-box" value="1.395"> 只能输入整数，单位默认为米(m)
					</li>

					<li class="light-row">
						<span class="col_width">上次运动距离<span class="red_font">*</span></span>
						<input name="last_distance" id="pt" type="text" class="text-box" value="0.011">
					</li>

					<li class="dark-row">
						<span class="col_width">总运动时间<span class="red_font">*</span></span>
						<input name="total_time" type="text" class="text-box" value="0:36:20"> 输入格式为 00:00:00
					</li>

					<li class="light-row">
						<span class="col_width">上次运动时间<span class="red_font">*</span></span>
						<input name="last_time" type="text" class="text-box" value="00:00:11">
					</li>

					<li class="dark-row">
						<span class="col_width">卡路里总消耗量<span class="red_font">*</span></span>
						<input name="total_kaluli" type="text" class="text-box" value="0"> 只能输入整数，单位默认为千焦(kj)
					</li>

					<li class="light-row">
						<span class="col_width">上次卡路里消耗量<span class="red_font">*</span></span>
						<input name="last_kaluli" type="text" class="text-box" value="7">
					</li>

					<li class="dark-row">
						<span class="col_width"> &nbsp; </span>
						<input type="submit" class="button"  value="修 改">&nbsp;&nbsp;
						<input type="reset" class="button" value="重 置">
					</li>
				</ul>	
			</div>
                    </form>	
		</div>
	</body>
</html>
	

