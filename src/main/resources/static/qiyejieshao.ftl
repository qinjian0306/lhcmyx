<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>企业介绍</title>
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
				<div class="jsyou">
					<div class="jsyouwenzi">
						<p class="jsbt">企业介绍</p>
						<img src="images/jstu.jpg" class="jstu">
						<p class="jswen">联合传媒是国内第一家以中式文化为核心的集团性传媒企业。旗下包括中桥联合国际传媒广告（北京）有限公司、华木坊文化传媒（北京）有限公司、北京华文影仕文化传媒有限公司、北京木成金营销顾问有限公司。旗下公司最早成立于1997年12月，是改革开放后北京市注册登记的第一家专业“营销顾问”公司。（《北京人才市场报》曾以《新行当——营销顾问》为题，以两个整版的篇幅做了专题报道。）</p>
						<p class="jswen">联合传媒以弘扬中华优秀传统文化为己任，在国内最先提出“中式文化”概念，倡导中式文化与中式生活。并通过整合中式文化产业，推动中式文化产业发展，同时使自己从中受益。</p>
						<p class="jswen">在中式文化产业中，红木产业是联合传媒深耕细作的“责任田”，自2002年以来，企业介入红木领域，创建了中国有史以来第一个红木行业网络媒体——中国红木家具网（后更名为“中国红木古典家具网”）。继而在2000年，创立了《中国红木古典家具》杂志，填补了国内行业媒体的一个空白。至今，联合传媒已成为中国红木领域最具影响力的传媒机构。</p>
						<p class="jswen">目前，联合传媒的业务范围主要包括媒体承办（杂志、网络、电视、新媒体）、营销策划（为客户提供策划服务）、人才培训（是文化部文化艺术人才中心的重点培训单位和中式文化艺术人才培训基地）、移动营销（为企业提供移动营销指导及技术支持）等四大领域。</p>
						<p class="jswen">联合传媒还是中华木工委和中华中式生活理事会的合作伙伴，是该组织指导下的运营团队。承办全国红木行业会长年会暨中国红木家具核心产区联盟首脑峰会、中国红木古典家具理事会年会、中式生活年会及中式文化产业跨界交流大会等年度大型会议，是中国红木产业和中式生活产业最具影响力的品牌活动。</p>
						<p class="jswen">联合传媒还与文化部文化艺术人才中心、中央电视台、新浪网等紧密合作，代表其拓展业务。联合传媒下辖产品、销售、运营、策划、保障等5大系统，20几个运作中心，近200名精英员工。在上海、广东中山、广东深圳、广东新会、广西凭祥、广西东兴、云南版纳、河北大城、福建莆田、浙江东阳、江苏南通、江苏常热等地设有分支机构，是一个有着近20年成长经历的高素质、专业化的全国性企业。</p>
						<p class="jswen">联合传媒将传播与弘扬中华优秀传统文化作为企业崇尚的社会责任，同时，秉承务实、诚信的企业精神，提供最大施展空间的企业理念，在创造社会价值的同时，努力求得自身价值，以永无止境的创新精神、阳光、活力地开拓前行！</p>
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