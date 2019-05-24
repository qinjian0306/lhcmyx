<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>青春榜样</title>
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
		<img src="images/qcby_banner.jpg">
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
						<p class="jsbt">青春榜样</p>
					</div>
					<div class="qc">
						<ul class="qctu" id="qcdate">
							<li><a href="javascript:;"><img src="images/2015.png"></a></li>
							<li><a href="javascript:;"><img src="images/2016.png"></a></li>
							<li><a href="javascript:;"><img src="images/2017.png"></a></li>
							<li><a href="javascript:;"><img src="images/2018.png"></a></li>
							<li><a href="javascript:;"><img src="images/2019.png"></a></li>
						</ul>
						<div id="datass">
							<div class="qcmonth1">
								<a href="javascript:;">1月</a>
								<a href="javascript:;">2月</a>
								<a href="javascript:;" class="yline">3月</a>
								<a href="javascript:;">4月</a>
								<a href="javascript:;">5月</a>
								<a href="javascript:;" class="yline">6月</a>
								<a href="javascript:;">7月</a>
								<a href="javascript:;">8月</a>
								<a href="javascript:;" class="yline">9月</a>
								<a href="javascript:;" class="dline">10月</a>
								<a href="javascript:;" class="dline">11月</a>
								<a href="javascript:;" class="dline12">12月</a>
							</div>
							<div class="qcmonth2">
								<a href="javascript:;">1月</a>
								<a href="javascript:;">2月</a>
								<a href="javascript:;" class="yline">3月</a>
								<a href="javascript:;">4月</a>
								<a href="javascript:;">5月</a>
								<a href="javascript:;" class="yline">6月</a>
								<a href="javascript:;">7月</a>
								<a href="javascript:;">8月</a>
								<a href="javascript:;" class="yline">9月</a>
								<a href="javascript:;" class="dline">10月</a>
								<a href="javascript:;" class="dline">11月</a>
								<a href="javascript:;" class="dline12">12月</a>
							</div>
							<div class="qcmonth3">
								<a href="javascript:;">1月</a>
								<a href="javascript:;">2月</a>
								<a href="javascript:;" class="yline">3月</a>
								<a href="javascript:;">4月</a>
								<a href="javascript:;">5月</a>
								<a href="javascript:;" class="yline">6月</a>
								<a href="javascript:;">7月</a>
								<a href="javascript:;">8月</a>
								<a href="javascript:;" class="yline">9月</a>
								<a href="javascript:;" class="dline">10月</a>
								<a href="javascript:;" class="dline">11月</a>
								<a href="javascript:;" class="dline12">12月</a>
							</div>
							<div class="qcmonth4">
								<a href="javascript:;">1月</a>
								<a href="javascript:;">2月</a>
								<a href="javascript:;" class="yline">3月</a>
								<a href="javascript:;">4月</a>
								<a href="javascript:;">5月</a>
								<a href="javascript:;" class="yline">6月</a>
								<a href="javascript:;">7月</a>
								<a href="javascript:;">8月</a>
								<a href="javascript:;" class="yline">9月</a>
								<a href="javascript:;" class="dline">10月</a>
								<a href="javascript:;" class="dline">11月</a>
								<a href="javascript:;" class="dline12">12月</a>
							</div>
							<div class="qcmonth5">
								<a href="javascript:;">1月</a>
								<a href="javascript:;">2月</a>
								<a href="javascript:;" class="yline">3月</a>
								<a href="javascript:;">4月</a>
								<a href="javascript:;">5月</a>
								<a href="javascript:;" class="yline">6月</a>
								<a href="javascript:;">7月</a>
								<a href="javascript:;">8月</a>
								<a href="javascript:;" class="yline">9月</a>
								<a href="javascript:;" class="dline">10月</a>
								<a href="javascript:;" class="dline">11月</a>
								<a href="javascript:;" class="dline12">12月</a>
							</div>
						</div>
						<div id="qcbox">
							<div id="qchezi">
								<section id="xfbt">
									<h3>01月先锋达人</h3>
								</section>
								<section id="qcjt">
									<a href="javascript:;" id="qczuo"><img src="images/qczuo.png"></a>
									<a href="javascript:;" id="qcyou"><img src="images/qcyou.png"></a>
								</section>
								<section id="qcd1">
									<div>
										<img src="images/qc1.jpg">
										<span>阳光青年&nbsp;孙亚芳</span>
										<section class="qcxbj">
											<p>销售系统办公室产品经理，始终保持阳光，乐观的心态，安心敬业本职之外，双师及春晚协调工作突出。</p>
										</section>
									</div>
									<div>
										<img src="images/qc2.jpg">
										<span>创意之星&nbsp;佟业颖</span>
										<section class="qcxbj">
											<p>影视中心制作部后期兼包装，在红木春晚活动中表现突出。在大师logo设计上也很有创意。</p>
										</section>
									</div>
									<div>
										<img src="images/qc3.jpg">
										<span>业绩先锋&nbsp;宋新桥</span>
										<section class="qcxbj">
											<p>销售系统市场中心七部区域代表，本月业绩突出，在短时间内，完成春晚总赞助的招商工作，本月业绩领先。</p>
										</section>
									</div>
								</section>
								<section id="qcd2">
									<div>
										<img src="images/qc4.jpg">
										<span>活力之星&nbsp;杨春玲</span>
										<section class="qcxbj">
											<p>销售系统客服中心客服助理，在产业版突击出刊的工作中认真负责，有敬业精神，给新员工做出楷模。</p>
										</section>
									</div>
									<div>
										<img src="images/qc5.jpg">
										<span>活力之星&nbsp;程穆霖</span>
										<section class="qcxbj">
											<p>产品系统产业中心内参主编，在“红木春晚”微信播发期间，主动加班完成工作，把微直播的工作流程进行梳理形成了整套方案。</p>
										</section>
									</div>
								</section>
							</div>
							<div class="qchezi2 clearfix">
								<div class="qctd">
									<div class="xfbt2">
										<h3>激情团队</h3>
									</div>
									<div class="qctd1">
										<img src="images/20160303100205.jpg">
									</div>
									<div class="qctd2">
										<h4>销售系统市场中心一部</h4>
										<p>团队进步快，协作和吃苦精神强，更能较好的完成任务。</p>
									</div>
								</div>
							</div>
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
		// 这里是 2015 - 2019 的点击显示对应的月份内容
		// 因为这里和之前的选项卡不一样 （之前的都是一个地方显示， 这里是对应的内容在各自下方显示）
		$('#qcdate li').click(function() {
			// 判断 这个月份有没有被点击添加过 显示的类名  
			if($('#datass div').hasClass('dataxs')){
				$('#datass div').removeClass('dataxs'); // 有就清空 恢复初始值
			}else{
				$('#datass div').eq($(this).index()).addClass('dataxs').siblings().removeClass('dataxs'); // 否则就给对应的div添加显示的 类名 dataxs
			}
		});

		// 这里是先锋达人图片显示区域 一共5张图 显示区域只让显示三张
		var qchezi=$('#qchezi');
		$('#qczuo').click(function() { // 点击左侧的让之前三张 隐藏 后米的两张图就显示出来了
			$('#qcd1').fadeIn('1000', function() {
				$('#qcd1').css('display', 'block');
			});
		});
		$('#qcyou').click(function() {
			$('#qcd1').fadeOut('1000', function() {// 点击右侧侧的让之前三张 显示 后米的两张图就别挤出显示区域  这样实现简单的分页效果
				$('#qcd1').css('display', 'none');
			});
		});
	</script>
</body>
</html>