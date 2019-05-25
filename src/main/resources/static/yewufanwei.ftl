<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>业务范围</title>
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
		<#--<img src="images/ywfw_banner.jpg">-->
	</div>
	<div id="jscontents">
		<div class="text">
			<div class="jszhong clearfix">
				<div class="jszuo">
					<ul>
						 <#if menuLeftList??>
							 <#list menuLeftList as menu>
							 	<li><a href="${menu.location}"><img src="${menu.image}"><span>${menu.title}</span></a></li>
							 </#list>
						 </#if>
                        <#--<li><a href="/qiyejieshao"><img src="images/qyjs.png"><span>企业介绍</span></a></li>-->
                        <#--<li><a href="/yewufanwei"><img src="images/dsj.png"><span>业务范围</span></a></li>-->
                        <#--<li><a href="/qiyewenhua"><img src="images/qywh.png"><span>企业文化</span></a></li>-->
                        <#--<li><a href="/huiyihuodong"><img src="images/hyhd.png"><span>会议活动</span></a></li>-->
                        <#--<li><a href="/yuangongshenghuo"><img src="images/ygsh.png"><span>员工生活</span></a></li>-->
                        <#--<li><a href="/qingchunbangyang"><img src="images/qcby.png"><span>青春榜样</span></a></li>-->
                        <#--<li><a href="/zhaoxiannashi"><img src="images/zxns.png"><span>招贤纳士</span></a></li>-->
						<li><span class="lastli2"></span></li>
					</ul>
				</div>
				${content.introduce}
				<#--<div class="ywyou">
					<div class="jsyouwenzi">
						<p class="jsbt">业务范围</p>
					</div>
					<img src="images/ywtu1.jpg">
					<div class="jywz">
						<div class="txt1 clearfix">
							<img src="images/ywbj1.jpg">
							<p class="btp">1、杂志</p>
							<ul class="u1">
								<li><a href="">①《中国红木古典家具》 杂志</a></li>
								<li><a href="">②《中式生活》 杂志</a></li>
							</ul>
							<ul class="u2">
								<li><a href="">③《中华木作》 杂志</a></li>
								<li><a href="">④《红木》（红木爱好者）杂志</a></li>
							</ul>
						</div>
						<div class="txt2 clearfix">
							<div class="t21">
								<p class="btp">2、网络</p>
								<p class="xbtp">（一）自营网站</p>
								<ul class="u3">
									<li><a href="javascript:;">① 新浪红木</a></li>
									<li><a href="javascript:;">② 中国红木古典家具网</a></li>
									<li><a href="javascript:;">③ 红木网</a></li>
									<li><a href="javascript:;">④ 中式生活网</a></li>
									<li><a href="javascript:;">⑤ 中华木作网</a></li>
									<li><a href="javascript:;">⑥ 红木之家网</a></li>
									<li><a href="javascript:;">⑦ 红信网</a></li>
									<li><a href="javascript:;">⑧ 联合传媒电子杂志</a></li>
								</ul>
								<p class="xbtp">（二）代运营网站</p>
								<ul class="u4">
									<li><a href="javascript:;">① 中华木工委官网</a></li>
									<li><a href="javascript:;">② 中式生活理事会官网</a></li>
								</ul>
							</div>
							<div class="t22">
								<img src="images/ywtu2.jpg">
								<span>中国红木古典家具网</span>
							</div>
						</div>
					</div>
					<div class="txt3 clearfix">
						<div class="t31">
							<img src="images/ywtu3.jpg">
							<span>CCTV发现之旅•红木</span>
						</div>
						<div class="t32">
							<p class="btp">3、电视</p>
							<ul class="u5">
								<li><a href="javascript:;">① CCTV发现之旅•红木</a></li>
								<li><a href="javascript:;">② CCTV发现之旅•中式生活</a></li>
							</ul>
							<p class="btp">4、新媒体</p>
							<ul class="u6">
								<li><a href="javascript:;">① 《红木内参》微信公众平台</a></li>
								<li><a href="javascript:;">② 《中式生活》微信公众平台</a></li>
								<li><a href="javascript:;">③ 《中式文化产业跨界交流》微信公众平台</a></li>
							</ul>
						</div>
					</div>
					<div class="txt4 clearfix">
						<div class="t41">
							<div class="t4img">
								<img src="images/ywbj2.jpg">
								<p>公司有专业的营销策划团队，近20年的营销策划经历，为中式文化产业，尤其是红木产业，提供全方位的营销策划服务。</p>
							</div>
						</div>
						<div class="t42">
							<div class="t4img">
								<img src="images/ywbj3.jpg">
								<p>作为文化部文化艺术人才中心重点培训单位和中式文化产业培训基地，组织开展人才培训。包括：《中式文化产业（企业）总裁》跨界思维与营销高级研修班和《家乡中国风》微纪录编导高级研修班。</p>
							</div>
						</div>
						<div class="t43">
							<div class="t4img">
								<img src="images/ywbj4.jpg">
								<p>作为中华木工委移动营销指导中心和中华中式生活理事会移动营销指导中心，公司拥有专业的移动营销策划人员和技术团队，为企业提供移动营销业务指导和技术支持。包括：微信平台搭建、微信二次开发、微名片、微网站、微手册、微视频、微商铺的“五微”系统服务，微信矩阵建设推广，微信代运营等全方位移动营销服务。</p>
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
</body>
</html>