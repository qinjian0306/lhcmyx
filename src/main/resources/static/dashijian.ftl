<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>大事件</title>
	<link rel="stylesheet" type="text/css" href="css/index.css">
</head>
<body>
	<div class="tline"></div>
	<div id="nav1">
        <div class="text clearfix">
            <div class="text clearfix">
                <div class="nz">
                    <h1>${header.company}</h1>
                    <div class="wz">
                        <p class="w1">${header.cooperation1}</p>
                        <p class="w2">${header.cooperation2}</p>
                        <p class="w3">${header.cooperation3}</p>
                        <p class="w3">${header.cooperation4}</p>
                    </div>
                </div>
                <div class="ny">
                    <ul class="clearfix">
                        <li><a href="javascript:;">${header.avigation1}</a><span>|</span></li>
                        <li><a href="javascript:;">${header.avigation2}</a><span>|</span></li>
                        <li><a href="javascript:;">${header.avigation3}</a></li>
                    </ul>
                    <p>${header.phone1}&nbsp;&nbsp;${header.phone1}</p>
                </div>
            </div>
        </div>
	<div id="nav2">
        <ul>
			 <#if menuList??>
				 <#list menuList as menu>
					 <li><a href="${menu.location}"><span>${menu.title}</span></a></li>
				 </#list>
			 </#if>
        </ul>
	</div>
	<div id="jsbanner">
        <img src="${content.banner}">
		<#--<img src="images/dsj_banner.jpg">-->
	</div>
	<div id="jscontents">
		<div class="text">
			<div class="jszhong clearfix">
				<div class="jszuo">
					<ul>
						<li><a href="/qiyejieshao"><img src="images/qyjs.png"><span>企业介绍</span></a></li>
						<li><a href="/yewufanwei"><img src="images/dsj.png"><span>业务范围</span></a></li>
						<li><a href="/qiyewenhua"><img src="images/qywh.png"><span>企业文化</span></a></li>
						<li><a href="/huiyihuodong"><img src="images/hyhd.png"><span>会议活动</span></a></li>
						<li><a href="/yuangongshenghuo"><img src="images/ygsh.png"><span>员工生活</span></a></li>
						<li><a href="/qingchunbangyang"><img src="images/qcby.png"><span>青春榜样</span></a></li>
						<li><a href="/zhaoxiannashi"><img src="images/zxns.png"><span>招贤纳士</span></a></li>
						<li><span class="lastli"></span></li>
					</ul>
				</div>
				${content.introduce}
				<#--<div class="sjyou">
					<div class="jsyouwenzi">
						<p class="jsbt">大事件</p>
					</div>
					<div id="ttabs">
						<div id="atabs">
							<ul id="btabs" class="clearfix">
								<li class="active">2017年</li>
								<li>2016年</li>
								<li>2015年</li>
								<li>2014年</li>
								<li>2013年</li>
								<li>2012年</li>
								<li>2011年</li>
								<li>2010年</li>
								<li>2009年</li>
								<li>2008年</li>
								<li>2007年</li>
								<li>2006年</li>
								<li>2005年</li>
								<li>2004年</li>
								<li>2003年</li>
								<li>2002年</li>
								<li>2001年</li>
								<li>2000年</li>
							</ul>
						</div>
						<span id="z">&lt;</span>
						<span id="y">&gt;</span>
						<div id="xxtext">
							<div class="show">
								<span><h2>2017</h2></span>
							</div>
							<div>
								<span><h2>2016</h2></span>
									<section>
										<p>01月28日</p>
										<p>2016中国红木行业春节联欢晚会暨首届中华木作大师及中华高级木作师颁授典礼盛大举办。</p>
									</section>
							</div>
							<div>
								<span><h2>2015</h2></span>
								<section>
										<p>01月06日</p>
										<p>“甲午传统木雕技艺传承与创新发展论坛暨首届中华传统木雕技艺精品展”，在恭王府中华传统技艺精品馆隆重举行。</p>
								</section>
								<section>
									<p>01月07日</p>
									<p>中华木作大师 、中华高级木作师复评在恭王府启动</p>
								</section>
								<section>
									<p>04月20日</p>
									<p>“红木产业创新营销中国行” 活动隆重启动</p>
								</section>
								<section>
									<p>08月08日</p>
									<p>“中国红木产业主席团一届一次会议”在北京召开</p>
								</section>
								<section>
									<p>10月16日</p>
									<p>美国俄勒冈州议会考察团于2015年10月16日访华，正式开启中美木文化与木制品交流理事会成立大会暨第六届俄勒冈——中国投资、文教、旅游国际研讨大会。</p>
								</section>
								<section>
									<p>11月10日</p>
									<p>全国红木行业会长年会暨中国红木古典家具理事会首脑会议在盘锦盛大召开。</p>
								</section>
								<section>
									<p>12月08日</p>
									<p>2015中式文化产业跨界交流大会暨中国红木古典家具理事会年会在凭祥市隆重举办</p>
								</section>
							</div>
							<div>
								<span><h2>2014</h2></span>
								<section>
										<p>01月24日</p>
										<p>“中华木作大师、中华高级木作师”的评选筹备工作在京举行</p>
								</section>
								<section>
										<p>05月25日</p>
										<p>王世襄艺术研究会成立会北京恭王府举行</p>
								</section>
								<section>
										<p>07月05日</p>
										<p>中华文化促进会木作文化工作委员会与联合传媒共同创办《中华木作》杂志，它是中华木作文化第一本权威性刊物。</p>
								</section>
								<section>
										<p>09月01日</p>
										<p>2014全国红木行业会长年会暨中国红木古典家具理事会首脑峰会在河北大城隆重举行。</p>
								</section>
								<section>
										<p>12月10日</p>
										<p>2014中国红木文化盛典暨首届全国红木流派大会上，“红木流派研究会”正式成立。</p>
								</section>
								<section>
										<p>12月23日</p>
										<p>“中越论坛”在广西东兴召开，中越双方围绕“东南也红木原材料与半成品现状、趋势”展开探讨，共同寻求两国红木行业合作新出路，以促进行业的发展。</p>
								</section>
								<section>
										<p>12月30日</p>
										<p>中央电视台发现之旅频道《红木》栏目改版为《中式生活》</p>
								</section>
							</div>
							<div>
								<span><h2>2013</h2></span>
								<section>
										<p>03月02日</p>
										<p>创办国内第一本红木消费指导刊物《红木》。</p>
								</section>
								<section>
										<p>05月10日</p>
										<p>中国红木家具大北方市场战略论坛在青县隆重举行</p>
								</section>
								<section>
										<p>06月01日</p>
										<p>“中华木作大师”和“中华高级木作师”评选工作正式启动，该评选填补了木作产业无大师认证的空白，为中华木作文化的传承、发展和提升产生深远的影响。</p>
								</section>
								<section>
										<p>12月10日</p>
										<p>2013中国红木古典家具理事会年会在凭祥召开</p>
								</section>
							</div>
							<div>
								<span><h2>2012</h2></span>
								<section>
										<p>10月12日</p>
										<p>“中华木作工艺大师”评选标准研讨会京召开</p>
								</section>
								<section>
										<p>11月18日</p>
										<p>中国红木家具新材料应用专家论坛在广东中山隆重举行</p>
								</section>
							</div>
							<div>
								<span><h2>2011</h2></span>
								<section>
										<p>05月28日</p>
										<p>2011第2届中国中式家具精品展暨红木家具经销订货会在天津梅江会展中心举办。</p>
								</section>
								<section>
										<p>08月06日</p>
										<p>中国红木古典家具精品示范馆开业，同期举办示范杯第一届精品红木家具买家、专家掌眼会。</p>
								</section>
								<section>
										<p>10月20日</p>
										<p>在澳门举办2011中国红木古典家具理事会年会暨首届国际奢侈红木家具（澳门）展。</p>
								</section>
							</div>
							<div>
								<span><h2>2010</h2></span>
								<section>
										<p>06月28日</p>
										<p>在天津国际展览中心举办首届中国•中式家具精品展</p>
								</section>
								<section>
										<p>12月16日</p>
										<p>《中国红木古典家具导购月刊》直投杂志创刊。</p>
								</section>
							</div>
							<div>
								<span><h2>2009</h2></span>
								<section>
										<p>09月02日</p>
										<p>《雅致生活》创刊</p>
								</section>
								<section>
										<p>12月10日</p>
										<p>中国红木古典家具行业导航网全面上线。</p>
								</section>
							</div>
							<div>
								<span><h2>2008</h2></span>
							</div>
							<div>
								<span><h2>2007</h2></span>
								<section>
										<p>05月25日</p>
										<p>相继开通北京红木古典家具网、上海红木古典家具网、广东红木古典家具网、福建红木古典家具网等分支网站。</p>
								</section>
							</div>
							<div>
								<span><h2>2006</h2></span>
								<section>
										<p>05月13日</p>
										<p>中国红木家具网更名为中国红木古典家具网，并由中国家具协会传统家具专业委员会接管，成为行业的门户网站。</p>
								</section>
							</div>
							<div>
								<span><h2>2005</h2></span>
								<section>
										<p>02月11日</p>
										<p>以影视业务为主的中桥联合国际传媒广告（北京）有限公司正式成立。</p>
								</section>
							</div>
							<div>
								<span><h2>2004</h2></span>
								<section>
										<p>04月16日</p>
										<p>《中国红木古典家具》杂志创刊</p>
								</section>
							</div>
							<div>
								<span><h2>2003</h2></span>
								<section>
										<p>08月15日</p>
										<p>开始运营中国红木家具网</p>
								</section>
							</div>
							<div>
								<span><h2>2002</h2></span>
							</div>
							<div>
								<span><h2>2001</h2></span>
							</div>
							<div>
								<span><h2>2000</h2></span>
							</div>
						</div>
					</div>
				</div>-->
			</div>
		</div>
	</div>
    <div id="footer">
        <p>${footer.company} 版权所有&nbsp;&nbsp;&nbsp;${footer.icp}</p>
        <p>地址：${footer.address}&nbsp;&nbsp;&nbsp;电话（总机）：${footer.phone1}&nbsp;&nbsp;&nbsp;电话（传真）：${footer.phone2}</p>
    </div>
	<script src="js/jquery.min.js"></script>
	<script>

		//这里是左右移动类似轮播图 和 选项卡结合


		// 每点击一个 给对应的div添加 active 类名 （这个类名是添加了css display: block; ）没有这个类名的都是display: none效果  （block是显示 ， none是隐藏）
		$('#btabs li').click(function() {
			$(this).addClass('active').siblings().removeClass('active');
			$('#xxtext div').eq($(this).index()).addClass('show').siblings().removeClass('show'); //这是每次点击对应年份给 年份加个颜色
		});

		var ul=$('#btabs');
		var z=$('#z');
		var y=$('#y');
		// 这是点击左箭头向左移动600像素
		z.click(function() {
			if(ul.css('left')<'0px'){ // 这里时候判断是不是到最左边了
				ul.animate({
					left:'+=600px'
				},1000);
			}
		});
		// 这是点击右箭头向右移动600像素
		y.click(function() {
			if(ul.css('left')>'-600px'){ // 这里时候判断是不是到最右边了
				ul.animate({
					left:'-=600px'
				},1000);
			}
		});
	</script>
</body>
</html>