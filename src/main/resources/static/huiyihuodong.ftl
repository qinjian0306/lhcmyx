<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>会议活动</title>
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
						 <#if menuLeftList??>
							 <#list menuLeftList as menu>
							 	<li><a href="${menu.location}"><img src="${menu.image}"><span>${menu.title}</span></a></li>
							 </#list>
						 </#if>
						<li><span class="lastli"></span></li>
					</ul>
				</div>
				${content.introduce}
				<#--<div class="sjyou">
					<div class="jsyouwenzi">
						<p class="jsbt">会议活动</p>
					</div>
					<div class="huiyi">
						<ul>
							<li><strong>1</strong><a href="javascript:;">2016“红木春晚”暨“双师盛典”献给红木人的开年</a><span>（20160128）</span></li>
							<li><strong>2</strong><a href="javascript:;">“双跨”盛举奠基石 开启中式产业发展新征途</a><span>（20151208）</span></li>
							<li><strong>3</strong><a href="javascript:;">2015全国红木行业会长年会暨中国红木古典家具理事</a><span>（20151112）</span></li>
							<li><strong>4</strong><a href="javascript:;">美国俄勒冈州议会访华团与中美木文化与木制品交流理事</a><span>（20151016）</span></li>
							<li><strong>5</strong><a href="javascript:;">2015首届中华木作设计年会系列活动</a><span>（20150926）</span></li>
							<li><strong>6</strong><a href="javascript:;">“中国红木产业主席团一届一次会议”在北京召开</a><span>（20150808）</span></li>
							<li><strong>7</strong><a href="javascript:;">2015红木产业创新营销中国行中山站启动</a><span>（20150616）</span></li>
							<li><strong>8</strong><a href="javascript:;">首届中华传统木雕技艺精品展闭幕式</a><span>（20150131）</span></li>
							<li><strong>9</strong><a href="javascript:;">2014中国红木古典家具理事会年会在广西东兴召开</a><span>（20141223）</span></li>
							<li><strong>10</strong><a href="javascript:;">东兴红木文化节暨中国（东兴）红木家具店展交易会隆重</a><span>（20141223）</span></li>
							<li><strong>11</strong><a href="javascript:;">2014中国红木文化盛典暨首届全国红木流派大会隆重</a><span>（20141210）</span></li>
							<li><strong>12</strong><a href="javascript:;">打造消费者最爱的《红木》电视品牌</a><span>（20131226）</span></li>
							<li><strong>13</strong><a href="javascript:;">中国红木家具大北方市场战略论坛在青县隆重举行</a><span>（20130510）</span></li>
							<li><strong>14</strong><a href="javascript:;">2012年会剪影之奢侈红木巡展评选</a><span>（20120414）</span></li>
						</ul>
						<div class="pag">
							<a href="javascript:;">上一页</a>
							<a href="javascript:;">下一页</a>
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