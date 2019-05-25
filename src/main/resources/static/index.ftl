<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>联合传媒</title>
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
	<div id="banner">
		<section id="imgs">
				<div id="bbox">
					<ul>
                        <li><img src="${content.banner}" width="100%" alt="01"></li>
                        <li><img src="${content.banner2}" width="100%" alt="02"></li>
                        <li><img src="${content.banner3}" width="100%" alt="03"></li>
						<#--<li><img src="images/banner.png" width="100%" alt="01"></li>
						<li><img src="images/banner1.jpg" width="100%" alt="02"></li>
						<li><img src="images/Banner2.jpg" width="100%" alt="03"></li>-->
					</ul>
				</div>
				<a href="javascript:;" id="prev">&lt;</a>
				<a href="javascript:;" id="next">&gt;</a>
				<section id="btns">
					<span class="on"></span>
					<span></span>
					<span></span>
				</section>
			</section>
	</div>
	${content.introduce}
	<#--<div id="nr1">
		<div class="text">
			<div class="bb clearfix">
				<div id="bzuo">
					<p class="bt">杂志<span class="yw">Magazine</span></p>
					<div class="one">
						<span id="o1" class="o1">《中国红木古典家具》</span>
						<div id="o2"class="o2">
							<p class="wenzi1">《中国红木古典家具》杂志创刊于2004年，是全球第一本中国传统家具的行业杂志，是中国消费者保护基金会打假工作委员会红木家具消费维权办公室的指导刊物。并定位于现状于趋势、新闻与事件、文化与学术、企管与经营、产业与品牌五大板块。</p>
							<p class="wenzi">该杂志的读者定位主要是：全国红木家具生产、加工企业；全国红木家具大采购商；全国红木家具经销商；红木收藏家；红木及木作行业专家；红木发烧友（执着爱好者）</p>
							<p class="wenzi">该杂志为双月刊，每双月1日出刊，全国公开发行。发行量6万册，价格60元/册，规格250mm×340mm。</p>
						</div>
					</div>
					<div class="two">
						<span class="t1" id="t1">《中式生活》</span>
						<div class="t2" id="t2">
							<p class="wenzi1">《中国红木古典家具》杂志创刊于2004年，是全球第一本中国传统家具的行业杂志，是中国消费者保护基金会打假工作委员会红木家具消费维权办公室的指导刊物。并定位于现状于趋势、新闻与事件、文化与学术、企管与经营、产业与品牌五大板块。</p>
							<p class="wenzi">该杂志的读者定位主要是：全国红木家具生产、加工企业；全国红木家具大采购商；全国红木家具经销商；红木收藏家；红木及木作行业专家；红木发烧友（执着爱好者）</p>
							<p class="wenzi">该杂志为双月刊，每双月1日出刊，全国公开发行。发行量6万册，价格60元/册，规格250mm×340mm。</p>
						</div>
					</div>
					<div class="three">
						<span class="th1" id="th1">《红木》</span>
						<div class="th2" id="th2">
							<p class="wenzi1">《中国红木古典家具》杂志创刊于2004年，是全球第一本中国传统家具的行业杂志，是中国消费者保护基金会打假工作委员会红木家具消费维权办公室的指导刊物。并定位于现状于趋势、新闻与事件、文化与学术、企管与经营、产业与品牌五大板块。</p>
							<p class="wenzi">该杂志的读者定位主要是：全国红木家具生产、加工企业；全国红木家具大采购商；全国红木家具经销商；红木收藏家；红木及木作行业专家；红木发烧友（执着爱好者）</p>
							<p class="wenzi">该杂志为双月刊，每双月1日出刊，全国公开发行。发行量6万册，价格60元/册，规格250mm×340mm。</p>
						</div>
					</div>
					<div class="four">
						<span class="f1" id="f1">《中华木作》</span>
						<div class="f2" id="f2">
							<p class="wenzi1">《中国红木古典家具》杂志创刊于2004年，是全球第一本中国传统家具的行业杂志，是中国消费者保护基金会打假工作委员会红木家具消费维权办公室的指导刊物。并定位于现状于趋势、新闻与事件、文化与学术、企管与经营、产业与品牌五大板块。</p>
							<p class="wenzi">该杂志的读者定位主要是：全国红木家具生产、加工企业；全国红木家具大采购商；全国红木家具经销商；红木收藏家；红木及木作行业专家；红木发烧友（执着爱好者）</p>
							<p class="wenzi">该杂志为双月刊，每双月1日出刊，全国公开发行。发行量6万册，价格60元/册，规格250mm×340mm。</p>
						</div>
					</div>
				</div>
				<div id="byou"></div>
			</div>
		</div>
	</div>
	<div id="nr2">
		<div class="text">
			<div class="bbb">
				<p class="bt">网站<span class="yw">Web site</span></p>
			</div>
			<div id="wangzhi">
				<ul>
					<li id="donghua1"><img src="images/tu1.png"><div id="msa"><p id="ms1">中国红木古典家具网</p><p id="ms2">（<a href="www.zghmgdjjw.com">www.zghmgdjjw.com</a> 或 <a href="www.hm-3223.net">www.hm-3223.net</a>），创办于2003年，由中国红木古典家具理事会主管，是红木家具行业第一个专业门户网站。</p></div></li>
					<li id="donghua2"><img src="images/tu2.png"><div id="msb"><p id="ms1">红木网</p><p id="ms2">（<a href="www.zghmgdjjw.com">www.zghmgdjjw.com</a> 或 <a href="www.hm-3223.net">www.hm-3223.net</a>），创办于2003年，由中国红木古典家具理事会主管，是红木家具行业第一个专业门户网站。</p></div></li>
					<li id="donghua3"><img src="images/tu3.png"><div id="msc"><p id="ms1">中华木作</p><p id="ms2">（<a href="www.zghmgdjjw.com">www.zghmgdjjw.com</a> 或 <a href="www.hm-3223.net">www.hm-3223.net</a>），创办于2003年，由中国红木古典家具理事会主管，是红木家具行业第一个专业门户网站。</p></div></li>
					<li id="donghua4"><img src="images/tu4.png"><div id="msd"><p id="ms1">红木之家</p><p id="ms2">（<a href="www.zghmgdjjw.com">www.zghmgdjjw.com</a> 或 <a href="www.hm-3223.net">www.hm-3223.net</a>），创办于2003年，由中国红木古典家具理事会主管，是红木家具行业第一个专业门户网站。</p></div></li>
					<li id="donghua5"><img src="images/tu5.png"><div id="mse"><p id="ms1">新浪家居</p><p id="ms2">（<a href="www.zghmgdjjw.com">www.zghmgdjjw.com</a> 或 <a href="www.hm-3223.net">www.hm-3223.net</a>），创办于2003年，由中国红木古典家具理事会主管，是红木家具行业第一个专业门户网站。</p></div></li>
				</ul>
			</div>
		</div>
	</div>
	<div id="nr3">
		<div class="text">
			<div class="ccc">
				<p class="bt">影视<span class="yw">Movies</span></p>
			</div>
			<div id="tabsbox">
				<ul id="tabs" class="clearfix">
					<li class="active"><img src="images/tu6.png"></li>
					<li><img src="images/tu7.png"></li>
					<li><img src="images/tu8.png"></li>
				</ul>
				<div id="contents">
					<div class="show">
						<img src="images/tu9.png">
						<p class="pp">《1 TV发现之旅•中式生活》2013年开通，是中央电视台唯一一档以中式符号为标识的人文文化纪录片栏目，首年荣获“CCTV发现之旅特别贡献奖”.</p>
						<p>节目每期时长30分钟，每周六黄金时段在CCTV发现之旅频道首播，次日3次重播。</p>
					</div>
					<div>
						<img src="images/tu9.png">
						<p class="pp">《2 TV发现之旅•中式生活》2013年开通，是中央电视台唯一一档以中式符号为标识的人文文化纪录片栏目，首年荣获“CCTV发现之旅特别贡献奖”.</p>
						<p>节目每期时长30分钟，每周六黄金时段在CCTV发现之旅频道首播，次日3次重播。</p>
					</div>
					<div>
						<img src="images/tu9.png">
						<p class="pp">《3 TV发现之旅•中式生活》2013年开通，是中央电视台唯一一档以中式符号为标识的人文文化纪录片栏目，首年荣获“CCTV发现之旅特别贡献奖”.</p>
						<p>节目每期时长30分钟，每周六黄金时段在CCTV发现之旅频道首播，次日3次重播。</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="nr4">
		<div class="text">
			<div class="ddd">
				<p class="bt">新媒体<span class="yw">New media</span></p>
			</div>
			<div id="mbox">
				<div id="ma1">
					<img src="images/ewm.png"><img src="images/vx.png">
					<div id="mawenzi1">
						<p>《红木内参》（微信号：hmnc2014）是由中国红木古典家具理事会主办，致力打造红木行业专业、深度、快速的新媒体形式。它是理事会成员的交流平台，主要发而中国红木产业的各类信息动态，向理事会会员推送最新、最专业、最全面的行业内部参考消息。每周五期，通过智能手机微信公众帐号平台进行点对点信息发布。《红木内参》将最快速反映行业事件及相关信息，有极强的参考价值。</p>
					</div>
				</div>
				<div id="ma2">
					<img src="images/ewm.png"><img src="images/vx.png">
					<div id="mawenzi2">
						<p>《红木内参》（微信号：hmnc2014）是由中国红木古典家具理事会主办，致力打造红木行业专业、深度、快速的新媒体形式。它是理事会成员的交流平台，主要发而中国红木产业的各类信息动态，向理事会会员推送最新、最专业、最全面的行业内部参考消息。每周五期，通过智能手机微信公众帐号平台进行点对点信息发布。《红木内参》将最快速反映行业事件及相关信息，有极强的参考价值。</p>
					</div>
				</div>
				<div id="ma3">
					<img src="images/ewm.png"><img src="images/vx.png">
					<div id="mawenzi3">
						<p>《红木内参》（微信号：hmnc2014）是由中国红木古典家具理事会主办，致力打造红木行业专业、深度、快速的新媒体形式。它是理事会成员的交流平台，主要发而中国红木产业的各类信息动态，向理事会会员推送最新、最专业、最全面的行业内部参考消息。每周五期，通过智能手机微信公众帐号平台进行点对点信息发布。《红木内参》将最快速反映行业事件及相关信息，有极强的参考价值。</p>
					</div>
				</div>
				<div id="ma4">
					<img src="images/ewm.png"><img src="images/vx.png">
					<div id="mawenzi4">
						<p>《红木内参》（微信号：hmnc2014）是由中国红木古典家具理事会主办，致力打造红木行业专业、深度、快速的新媒体形式。它是理事会成员的交流平台，主要发而中国红木产业的各类信息动态，向理事会会员推送最新、最专业、最全面的行业内部参考消息。每周五期，通过智能手机微信公众帐号平台进行点对点信息发布。《红木内参》将最快速反映行业事件及相关信息，有极强的参考价值。</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="nr5">
		<div class="text">
			<div class="eee">
				<p class="bt">营销顾问<span class="yw">Marketing Consultant</span></p>
			</div>
			<div id="yinxiao">
				<div class="img"><img src="images/tu10.png"></div>
				<div id="yxwenzi">
					<p class="yxbt">北京木成金营销顾问有限公司</p>
					<p class="yxwz">公司概况：我公司是国内首家以中式文化为核心、专注于红木产业和木文化产业的传媒集团，是传统媒体与新媒体相结合的新兴媒体机构。</p>
					<p class="yxwz">公司规模：公司有10年以上的历史，总部下辖管理、产品、销售、综合、保障、培训、交易7大系统，20余个中心级部门，员工近300人，拥有最具实力的红木行业专家团队。公司有独立的办公大楼，在全国各地设有10余个派出机构。</p>
					<p class="yxwz">公司业务：包括杂志出版、网络运营、影视制作、新媒体传播及营销顾问服务等。杂志包括《中国红木古典家具》、《红木》、《中式生活》、《中华木作》，均为双月刊，公开发行。网络运营包括中国红木古典家具网、红木网、红木之家网、中式生活网、中华木作网、等10余个线上网站。</p>
					<p class="yxwz">杂志包括《中国红木古典家具》、《红木》、《中式生活》、《中华木作》，均为双月刊，公开发行。网络运营包括中国红木古典家具网、红木网、红木之家网、中式生活网、中华木作网、等10余个线上网站。</p>
				</div>
			</div>
		</div>
	</div>
	<div id="nr6">
		<div class="text">
			<div class="fff">
				<p class="bt">指导机构</p>
			</div>
			<ul class="zhidao clearfix">
				<li>
					<p class="xbt">指导机构</p>
					<div class="div">
						<img src="images/zt1.png">
						<p>中华木工委</p>
						<p>（中华文化促进会木作文化工作委员会）</p>
					</div>
					<div class="div">
						<img src="images/zt2.png">
						<p>中华中式生活理事会</p>
						<p>（中华文化促进会中式生活理事会）</p>
					</div>
				</li>
				<li class="li2 clearfix">
					<p class="xbt">合作单位</p>
					<img src="images/cctv.png">
					<img src="images/xinlang.png">
				</li>
				<li class="li3">
					<p class="xbt">集团企业</p>
					<div class="li3div">
						<p class="ld1">中桥联合国际传媒广告（北京）有限公司</p>
						<p>华木坊文化传媒（北京）有限公司</p>
						<p>北京木成金营销顾问有限公司</p>
						<p>北京华文影仕文化传媒有限公司</p>
					</div>
				</li>
			</ul>
			<div class="fff2">
				<p class="bt">分支机构</p>
			</div>
			<div class="china">
				<img src="images/zgdt.png">
			</div>
			<div class="dizhi">
				<div class="dz1">
					<div class="dz11">
						<p>点击查看更多地址</p>
						<span id="jia"><img src="images/jiahao.png"></span>
					</div>
					<div class="dz12" id="dz12">
						<p class="dls1">上海机构驻地：</p>
						<p class="dls2">上海市普陀区中山北路1958号华源世界广场1801室</p>
						<p class="dls1">浙江东阳驻地：</p>
						<p class="dls2">浙江省东阳市吴宁街道城南东路1号南山宾馆六楼</p>
						<p class="dls1">福建仙游驻地：</p>
						<p class="dls2">福建省莆田市仙游县鲤南镇a2区b栋3层（无限极楼上）</p>
						<p class="dls1">广东中山驻地：</p>
						<p class="dls2">广东省中山市大涌镇汇泰公（领）寓3-303室</p>
						<p class="dls1">广东新会驻地：</p>
						<p class="dls2">广东省江门市新会区今古洲新世纪花园B区3座401室</p>
						<p class="dls1">广西东兴驻地：</p>
						<p class="dls2">广西省防城港市东兴市江平镇解放路138号</p>
						<p class="dls1">广西机构驻地：</p>
						<p class="dls2">广西省防城港市防城区富力锦城花园16栋2单元401室</p>
						<p class="dls1">云南机构驻地：</p>
						<p class="dls2">云南省景洪市万达国际度假区二期B4栋1单元402室</p>
					</div>
				</div>
				<div class="dz2">
					<p class="dz22">公司总部：</p>
					<p>地址：北京市丰台区南方庄2号院3号楼和合大厦3层</p>
					<p>邮编：100079</p>
					<p>电话：010-67648198</p>
					<p>前台：010-57510181</p>
					<p>传真：010-67648198</p>
				</div>
			</div>
		</div>
	</div>-->
	<div id="footer">
			<p>${footer.company} 版权所有&nbsp;&nbsp;&nbsp;${footer.icp}</p>
			<p>地址：${footer.address}&nbsp;&nbsp;&nbsp;电话（总机）：${footer.phone1}&nbsp;&nbsp;&nbsp;电话（传真）：${footer.phone2}</p>
	</div>
	<script src="js/jquery.min.js"></script>
	<script>
	//	这里是首页轮播图的js
	var ul=$('#imgs ul');
	var span=$('#btns span');
	var index=0;
	// 定义移动动画 move 方法
	function move(index) {
		ul.animate({ // animate 是一个jquery定义的动画方法
			'left':-1440*index+'px' //往左移动 一张图片的宽度 并记录当前是第几张图片（index）
		}, 500); // 500毫秒完成这个动画
		span.eq(index).addClass('on').siblings().removeClass('on'); //banner图下方的小点对应的显示颜色  通过index知道对应的那个小圆点亮
	}
	span.click(function() { //这里是点击小圆点 对应的图片移动到显示区域 （index都是对应的）
		index=$(this).index();
		move(index);
	});
	$('#prev').click(function() { //点击左边按钮  图片向左移动一张图片
		if(index==0){
			index=2;
		}else{
			index--;
		}
		move(index);
	});
	$('#next').click(function() {//点击右边按钮  图片向右移动一张图片
		if(index==2){
			index=0;
		}else{
			index++;
		}
		move(index);
	});
	setInterval(function(){ // 这是自动每过 5秒 向右移动 实现自动轮播的效果
		$('#next').click();
	},5000);


	// 这里都是 鼠标移动到对应元素上 对应的内容显示出来 （通过添加 删除类名实现 hover的效果） 
	$('#o1').mouseover(function() {
		$('#o2').css('display', 'block');
	}).mouseout(function() {
		$('#o2').css('display', 'none');
	});
	$('#t1').mouseover(function() {
		$('#t2').css('display', 'block');
	}).mouseout(function() {
		$('#t2').css('display', 'none');
	});
	$('#th1').mouseover(function() {
		$('#th2').css('display', 'block');
	}).mouseout(function() {
		$('#th2').css('display', 'none');
	});
	$('#f1').mouseover(function() {
		$('#f2').css('display', 'block');
	}).mouseout(function() {
		$('#f2').css('display', 'none');
	});

	// 这里是选项卡的js
	// 每点击一个 给对应的div添加 active 类名 （这个类名是添加了css display: block; ）没有这个类名的都是display: none效果  （block是显示 ， none是隐藏）
	$('#tabs li').click(function() {
		$(this).addClass('active').siblings().removeClass('active');
		$('#contents div').eq($(this).index()).addClass('show').siblings().removeClass('show');
	});

	// 这里是最下方 有个+ 的地方 通过动态修改 height 让盒子变长 或者变为正常的高度
	var dz12=$('.dz12');
	$('#jia').click(function() {
		if(dz12.css('height')=='180px'){
			$('#dz12').css('height','450px')
		}else{
			$('#dz12').css('height','180px');
		};
	});
	</script>
</body>
</html>