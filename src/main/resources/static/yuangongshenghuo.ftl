<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>员工生活</title>
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
		<#--<img src="images/ygsh_banner.jpg">-->
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
						<li><span class="lastli"></span></li>
					</ul>
				</div>
				${content.introduce}
				<#--<div class="sjyou">
					<div class="jsyouwenzi">
						<p class="jsbt">员工生活</p>
					</div>
					<div class="yuangong">
						<div class="ygtu">
							<ul class="ygone">
								<li><img src="images/life1.jpg"><a href="javascript:;">新春大吉</a></li>
								<li><img src="images/life2.jpg"><a href="javascript:;">年度表彰</a></li>
								<li><img src="images/life3.jpg"><a href="javascript:;">大合唱</a></li>
							</ul>
							<ul class="ygone">
								<li><img src="images/life1.jpg"><a href="javascript:;">新春大吉</a></li>
								<li><img src="images/life2.jpg"><a href="javascript:;">年度表彰</a></li>
								<li><img src="images/life3.jpg"><a href="javascript:;">大合唱</a></li>
							</ul>
							<ul class="ygone">
								<li><img src="images/life1.jpg"><a href="javascript:;">新春大吉</a></li>
								<li><img src="images/life2.jpg"><a href="javascript:;">年度表彰</a></li>
								<li><img src="images/life3.jpg"><a href="javascript:;">大合唱</a></li>
							</ul>
							<ul class="ygone">
								<li><img src="images/life1.jpg"><a href="javascript:;">新春大吉</a></li>
								<li><img src="images/life2.jpg"><a href="javascript:;">年度表彰</a></li>
								<li><img src="images/life3.jpg"><a href="javascript:;">大合唱</a></li>
							</ul>
						</div>
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