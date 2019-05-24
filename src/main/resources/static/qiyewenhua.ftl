<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>企业文化</title>
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
		<img src="images/cxtx.jpg">
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
				<div class="sjyou">
					<div class="jsyouwenzi">
						<p class="jsbt">企业文化</p>
					</div>
					<div class="xiaobiaoti">
						<p>企业精神</p>
						<ul class="btul1">
							<li>爱岗</li>
							<li>敬业</li>
							<li>诚实</li>
							<li>谦虚</li>
							<li>专业</li>
							<li>创新</li>
							<li>协同</li>
							<li>勤俭</li>
							<li>激情</li>
							<li>表率</li>
						</ul>
					</div>
					<div class="xiaobiaoti">
						<p>员工品格</p>
						<ul class="btul2">
							<li>不说假话、不找借口、认真做事、踏实做人、既要指挥、又要战斗。</li>
						</ul>
					</div>
					<div class="xiaobiaoti">
						<p>工作作风</p>
						<ul class="btul3">
							<li>严抓细管</li>
							<li>精益求精</li>
						</ul>
					</div>
					<div class="xiaobiaoti">
						<p>人才标准</p>
						<ul class="btul4">
							<li>忠诚</li>
							<li>敬业</li>
							<li>能干</li>
						</ul>
					</div>
					<div class="xiaobiaoti">
						<p>企业愿景</p>
						<ul class="btul5">
							<li>做弘扬中式文化和中式文化产业发展的推动企业</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
    <div id="footer">
        <p>${footer.company} 版权所有&nbsp;&nbsp;&nbsp;${footer.icp}</p>
        <p>地址：${footer.address}&nbsp;&nbsp;&nbsp;电话（总机）：${footer.phone1}&nbsp;&nbsp;&nbsp;电话（传真）：${footer.phone2}</p>
    </div>
</body>
</html>