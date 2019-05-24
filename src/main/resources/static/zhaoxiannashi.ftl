<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>招贤纳士</title>
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
            <ul>
			 <#if menuList??>
				 <#list menuList as menu>
					 <li><a href="${menu.location}"><span>${menu.title}</span></a></li>
				 </#list>
			 </#if>
            </ul>
		</ul>
	</div>
	<div id="jsbanner">
		<img src="images/zxns_banner.jpg">
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
						<p class="jsbt">招贤纳士</p>
					</div>
					<div class="zr">
						<p>本公司现因业务发展迅速，急需大量优秀人才加盟！（2016）</p>
						<p>我们诚聘杂志出版、网络、运营、影视、制作、新媒体、营销顾问等专业精英人才；</p>
						<p>我们在北京、上海等全国10多个地区的大中城市设总监、主编、部门经理等多个岗位待您到来。</p>
						<span>诚邀精英，待凤栖梧！</span>
					</div>
					<div id="zhuce">
						<div class="zrbd1">
							<input type="checkbox"><a href="/ZXNSzazhibainji">杂志编辑</a><p>面议&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2016-03-04</p>
						</div>
						<div class="zrbd2">
							<input type="checkbox"><a href="/ZXNSxiaoshou">媒体销售代表</a><p>面议&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2016-03-04</p>
						</div>
						<div class="zrbd3">
							<input type="checkbox"><a href="/ZXNSzhaosheng">招生专员</a><p>面议&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2016-03-04</p>
						</div>
						<div id="zhiwei">
							<input id="check" type="checkbox"><span id="zc1">全选</span><a href="javascript:;"><img src="images/sqzhiwei.jpg"></a><a href="javascript:;"><img src="images/shoucangzhiwei.jpg"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
        <div id="footer">
            <p>${footer.company} 版权所有&nbsp;&nbsp;&nbsp;${footer.icp}</p>
            <p>地址：${footer.address}&nbsp;&nbsp;&nbsp;电话（总机）：${footer.phone1}&nbsp;&nbsp;&nbsp;电话（传真）：${footer.phone2}</p>
        </div>
	<script src="js/jquery.min.js"></script>
	<script>
		var check=document.getElementById('check');
		check.onclick=function (){ // 这里就是form表单的 多选框
			
			var div=document.getElementById('zhuce');
			var inputs=div.getElementsByTagName('input');
			// 当全选前面的 框必选中 就for循环 给上面每一个 框都设置为 checked的状态  （checked状态就是选中的状态）
			// 没点一个职位 就是通过a标签 跳转到对应的html页面了
			for(var i=0;i<inputs.length;i++){
				inputs[i].checked=check.checked;
			}
		}
	</script>
</body>
</html>