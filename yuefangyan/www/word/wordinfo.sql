﻿# Host: localhost  (Version: 5.7.26)
# Date: 2023-05-29 23:39:36
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "wordinfo"
#

DROP TABLE IF EXISTS `wordinfo`;
CREATE TABLE `wordinfo` (
  `word` char(200) DEFAULT NULL,
  `wordsound` char(200) DEFAULT NULL,
  `sentence` char(200) DEFAULT NULL,
  `sensound` char(200) DEFAULT NULL,
  `audiopath` char(200) DEFAULT NULL,
  `picpath` char(200) DEFAULT NULL,
  `picpath1` char(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "wordinfo"
#

/*!40000 ALTER TABLE `wordinfo` DISABLE KEYS */;
INSERT INTO `wordinfo` VALUES ('广场','gwong² coeng⁴','欢迎来到世纪广场','fun¹ jing⁴ loi⁴ dou³ sai³ gei² gwong² coeng⁴','http://120.77.205.20:9090/word/audio/guangchang.mp3','http://120.77.205.20:9090/word/image/广场.jpg','http://120.77.205.20:9090/word/image/广场1.jpg'),('修理铺','sau¹ lei⁵ pou¹','我们提供专业的修理服务','ngo⁵ mun⁴ tai⁴ gung¹ zyun¹ jip⁶ dik¹ sau¹ lei⁵ fuk⁶ mou⁶','http://120.77.205.20:9090/word/audio/xiulipu.mp3','http://120.77.205.20:9090/word/image/修理铺.jpg','http://120.77.205.20:9090/word/image/修理铺1.jpg'),('餐厅','caan¹ teng¹','餐厅：品尝我们精心制作的菜肴','caan¹ teng¹ : ban² soeng⁴ ngo⁵ mun⁴ zing¹ sam¹ zai³ zok³ dik¹ coi³ ngaau⁴','http://120.77.205.20:9090/word/audio/canting.mp3','http://120.77.205.20:9090/word/image/餐厅.jpg','http://120.77.205.20:9090/word/image/餐厅1.jpg'),('运动场','wan⁶ dung⁶ coeng⁴','运动场可以享受运动带来的快乐。','wan⁶ dung⁶ coeng⁴ ho² ji⁵ hoeng² sau⁶ wan⁶ dung⁶ daai³ loi⁴ dik¹ faai³ lok⁶ .','http://120.77.205.20:9090/word/audio/yundongchang.mp3','http://120.77.205.20:9090/word/image/运动场.jpg','http://120.77.205.20:9090/word/image/运动场1.jpg'),('紧急出口','gan² gap¹ ceot¹ hau²','跟随标识指示前往最近的紧急出口。','gan¹ ceoi⁴ biu¹ sik¹ zi² si⁶ cin⁴ wong⁵ zeoi³ gan⁶ dik¹ gan² gap¹ ceot¹ hau²','http://120.77.205.20:9090/word/audio/jinjichukou.mp3','http://120.77.205.20:9090/word/image/紧急出口.jpg','http://120.77.205.20:9090/word/image/紧急出口1.jpg'),('医院','ji¹ jyun²\n',' 医院可以为我们提供高品质医疗服务','ji¹ jyun² ho² ji⁵ wai⁶ ngo⁵ mun⁴ tai⁴ gung¹ gou¹ ban² zat¹ ji¹ liu⁴ fuk⁶ mou⁶','http://120.77.205.20:9090/word/audio/yiyuan.mp3','http://120.77.205.20:9090/word/image/医院.jpg','http://120.77.205.20:9090/word/image/医院1.jpg'),('机场','gei¹ coeng⁴','欢迎来到机场，请注意安检和登机时间，祝您旅途愉快！','fun¹ jing⁴ loi⁴ dou³ gei¹ coeng⁴ , cing² zyu³ ji³ on¹ gim² wo⁴ dang¹ gei¹ si⁴ gaan¹ , zuk¹ nei⁵ leoi⁵ tou⁴ jyu⁴ faai³ !','http://120.77.205.20:9090/word/audio/jichang.mp3','http://120.77.205.20:9090/word/image/机场.jpg','http://120.77.205.20:9090/word/image/机场1.jpg'),('油站','jau⁴ zaam⁶','油站：我们为您提供优质加油服务','jau⁴ zaam⁶ : ngo⁵ mun⁴ wai⁶ nei⁵ tai⁴ gung¹ jau¹ zat¹ gaa¹ jau² fuk⁶ mou⁶','http://120.77.205.20:9090/word/audio/youzhan.mp3','http://120.77.205.20:9090/word/image/油站.jpg','http://120.77.205.20:9090/word/image/油站1.jpg'),('差馆','caai¹ gun²\n','有事可以去差馆找警察','jau⁵ si⁶ ho² ji⁵ heoi³ caai¹ gun² zaau² ging² caat³','http://120.77.205.20:9090/word/audio/chaiguan.mp3','http://120.77.205.20:9090/word/image/差馆.jpg','http://120.77.205.20:9090/word/image/差馆1.jpg'),('熟食','sok⁶ sik⁶','品尝我们的熟食，让您的味蕾享受美食的盛宴。','ban² soeng⁴ ngo⁵ mun⁴ dik¹ sok⁶ sik⁶ , joeng⁶ nei⁵ dik¹ mei⁶ leoi⁴ hoeng² sau⁶ mei⁵ sik⁶ dik¹ sing⁶ jin³','http://120.77.205.20:9090/word/audio/shushi.mp3','http://120.77.205.20:9090/word/image/熟食.jpg','http://120.77.205.20:9090/word/image/熟食1.jpg'),('足球场','zuk¹ kau⁴ coeng⁴','足球场是足球爱好者们的聚集地','zuk¹ kau⁴ coeng⁴ si⁶ zuk¹ kau⁴ oi³ hou³ ze² mun⁴ dik¹ zeoi⁶ zaap⁶ dei⁶','http://120.77.205.20:9090/word/audio/zuqiuchang.mp3','http://120.77.205.20:9090/word/image/足球场.jpg','http://120.77.205.20:9090/word/image/足球场1.jpg'),('街','gaai¹','街是城市的血脉和生命线','gaai¹ si⁶ sing⁴ si⁵ dik¹ hyut³ mak⁶ wo⁴ sang¹ ming⁶ sin³','http://120.77.205.20:9090/word/audio/jie.mp3','http://120.77.205.20:9090/word/image/街.jpg','http://120.77.205.20:9090/word/image/街1.jpg'),('大道','daai⁶ dou³','大道连接着各个区域和景点','daai⁶ dou³ lin⁴ zip³ zoek⁶ gok³ go³ keoi¹ wik⁶ wo⁴ ging² dim²','http://120.77.205.20:9090/word/audio/dadao.mp3','http://120.77.205.20:9090/word/image/大道.jpg','http://120.77.205.20:9090/word/image/大道1.jpg'),('消防局','siu¹ fong⁴ guk²',' 消防局是保障城市安全的重要力量，随时准备应对火灾等突发事件。','siu¹ fong⁴ guk² si⁶ bou² zoeng³ sing⁴ si⁵ on¹ cyun⁴ dik¹ zung⁶ jiu³ lik⁶ loeng⁶ , ceoi⁴ si⁴ zeon² bei⁶ jing³ deoi³ fo² zoi¹ dang² dat⁶ faat³ si⁶ gin²','http://120.77.205.20:9090/word/audio/xiaofangju.mp3','http://120.77.205.20:9090/word/image/消防局.jpg','http://120.77.205.20:9090/word/image/消防局1.jpg'),('市政府','si⁵ zing³ fu²','市政府致力于为市民提供更好的生活环境和公共服务，让城市更美好。','si⁵ zing³ fu² : ngo⁵ mun⁴ zi³ lik⁶ jyu¹ wai⁶ si⁵ man⁴ tai⁴ gung¹ gaang¹ hou² dik¹ sang¹ wut⁶ waan⁴ ging² wo⁴ gung¹ gung⁶ fuk⁶ mou⁶ , joeng⁶ sing⁴ si⁵ gaang¹ mei⁵ hou² .','http://120.77.205.20:9090/word/audio/shizhengfu.mp3','http://120.77.205.20:9090/word/image/市政府.jpg','http://120.77.205.20:9090/word/image/市政府1.jpg'),('门诊','mun⁴ can²','门诊提供专业的医疗服务和关爱','mun⁴ can² tai⁴ gung¹ zyun¹ jip⁶ dik¹ ji¹ liu⁴ fuk⁶ mou⁶ wo⁴ gwaan¹ oi³','http://120.77.205.20:9090/word/audio/menzhen.mp3','http://120.77.205.20:9090/word/image/门诊.jpg','http://120.77.205.20:9090/word/image/门诊1.jpg'),('货仓','fo³ cong¹\n','货仓提供高效、安全、便捷的货物存储和物流配送服务，为各行业提供支持。','fo³ cong¹ tai⁴ gung¹ gou¹ haau⁶ , on¹ cyun⁴ , bin⁶ zit⁶ dik¹ fo³ mat⁶ cyun⁴ cyu⁵ wo⁴ mat⁶ lau⁴ pui³ sung³ fuk⁶ mou⁶ , wai⁶ gok³ hong⁴ jip⁶ tai⁴ gung¹ zi¹ ci⁴ .','http://120.77.205.20:9090/word/audio/huocang.mp3','http://120.77.205.20:9090/word/image/货仓.jpg','http://120.77.205.20:9090/word/image/货仓1.jpg'),('日','jat⁶','今日天气真系好，适合出街','gam¹ jat⁶ tin¹ hei³ zan¹ hai⁶ hou² , sik¹ hap⁶ ceot¹ gaai¹','http://120.77.205.20:9090/word/audio/ri.mp3','http://120.77.205.20:9090/word/image/日.jpg','http://120.77.205.20:9090/word/image/日1.jpg'),('月','jyut⁶','下个月放假，爽到飞起','haa⁶ go³ jyut⁶ fong³ gaa³ , song² dou³ fei¹ hei²','http://120.77.205.20:9090/word/audio/yue.mp3','http://120.77.205.20:9090/word/image/月.jpg','http://120.77.205.20:9090/word/image/月1.jpg'),('星','sing¹','一闪一闪亮晶晶，满天都是小星星','jat¹ sim² jat¹ sim² loeng⁶ zing¹ zing¹ , mun⁵ tin¹ dou¹ si⁶ siu² sing¹ sing¹','http://120.77.205.20:9090/word/audio/xing.mp3','http://120.77.205.20:9090/word/image/星.jpg','http://120.77.205.20:9090/word/image/星1.jpg'),('雨','jyu⁵','雨落得咁大，都要水浸街咯','jyu⁵ lok⁶ dak¹ gam³ daai² , dou¹ jiu³ seoi² zam³ gaai¹ lok³','http://120.77.205.20:9090/word/audio/yu.mp3','http://120.77.205.20:9090/word/image/雨.jpg','http://120.77.205.20:9090/word/image/雨1.jpg'),('云','wan⁴','天空中白云飘过，落霞无限美丽','tin¹ hung¹ zung¹ baak⁶ wan⁴ piu¹ gwo³ , lok⁶ haa⁴ mou⁴ haan⁶ mei⁵ lai⁶','http://120.77.205.20:9090/word/audio/yun.mp3','http://120.77.205.20:9090/word/image/云.jpg','http://120.77.205.20:9090/word/image/云1.jpg'),('雹','bok³','唔系落雨，竟然系落冰雹','m⁴ hai⁶ lok⁶ jyu⁵ , ging² jin⁴ hai⁶ lok⁶ bing¹ bok⁶','http://120.77.205.20:9090/word/audio/bao.mp3','http://120.77.205.20:9090/word/image/雹.jpg','http://120.77.205.20:9090/word/image/雹1.jpg'),('天','tin¹','蓝天白云，雀仔慢慢飞过','laam⁴ tin¹ baak⁶ wan⁴ , zoek³ zai² maan⁶ maan² fei¹ gwo³','http://120.77.205.20:9090/word/audio/tian.mp3','http://120.77.205.20:9090/word/image/天.jpg','http://120.77.205.20:9090/word/image/天1.jpg'),('雪','syut³','广东都唔会落雪，睇雪要去北方','gwong² dung¹ dou¹ m⁴ wui³ lok⁶ syut³ , tai² syut³ jiu³ heoi³ bak¹ fong¹','http://120.77.205.20:9090/word/audio/xue.mp3','http://120.77.205.20:9090/word/image/雪.jpg','http://120.77.205.20:9090/word/image/雪1.jpg'),('雾','mou⁶','大雾会遮挡驾驶人的视线，要小心开车','daai⁶ mou⁶ wui⁵ ze¹ dong² gaa³ sai² jan⁴ dik¹ si⁶ sin³ , jiu³ siu² sam¹ hoi¹ ce¹','http://120.77.205.20:9090/word/audio/wu.mp3','http://120.77.205.20:9090/word/image/雾.jpg','http://120.77.205.20:9090/word/image/雾1.jpg'),('冻','dung³','今日突然降温，好冻啊','gam³ jat⁶ dat⁶ jin⁴ gong³ wan¹ , hou² dung³ aa²','http://120.77.205.20:9090/word/audio/dong.mp3','http://120.77.205.20:9090/word/image/冻.jpg','http://120.77.205.20:9090/word/image/冻1.jpg'),('热','jit⁶','今日太阳咁毒，热死人了','gam¹ jat⁶ taai³ joeng⁴ gam³ duk⁶ , jit⁶ sei² jan⁴ liu⁵','http://120.77.205.20:9090/word/audio/re.mp3','http://120.77.205.20:9090/word/image/热.jpg','http://120.77.205.20:9090/word/image/热1.jpg'),('风暴','fung¹ bou⁶','南海即将有风暴诞生，我们要小心','naam⁴ hoi² zik¹ zoeng¹ jau⁵ fung¹ bou⁶ daan³ sang¹ , ngo⁵ mun⁴ jiu³ siu² sam¹','http://120.77.205.20:9090/word/audio/fengbao.mp3','http://120.77.205.20:9090/word/image/风暴.jpg','http://120.77.205.20:9090/word/image/风暴1.jpg'),('闪电','sim² din⁶','今日落大暴雨，有闪电','gam¹ jat⁶ lok⁶ daai⁶ bou⁶ jyu⁵ , jau⁵ sim² din⁶','http://120.77.205.20:9090/word/audio/shandian.mp3','http://120.77.205.20:9090/word/image/闪电.jpg','http://120.77.205.20:9090/word/image/闪电1.jpg'),('行雷','haang⁴ leoi⁴','今日只会行雷，不会落雨','gam¹ jat⁶ zi² wui⁵ haang⁴ leoi⁴ , bat¹ wui⁵ lok⁶ jyu⁵','http://120.77.205.20:9090/word/audio/xinglei.mp3','http://120.77.205.20:9090/word/image/行雷.jpg','http://120.77.205.20:9090/word/image/行雷1.jpg'),('风','fung¹','现在刮大风就说明就要落大雨咯','jin⁶ zoi⁶ gwaat³ daai⁶ fung¹ zau⁶ syut³ ming⁴ zau⁶ jiu³ lok⁶ daai⁶ jyu⁵ lok³','http://120.77.205.20:9090/word/audio/feng.mp3','http://120.77.205.20:9090/word/image/风.jpg','http://120.77.205.20:9090/word/image/风1.jpg'),('台风','toi⁴ fung¹','广东一到夏天就会开始打台风','gwong² dung¹ jat¹ dou² haa⁶ tin¹ zau⁶ wui⁵ hoi¹ ci² daa² toi⁴ fung¹','http://120.77.205.20:9090/word/audio/taifeng.mp3','http://120.77.205.20:9090/word/image/台风.jpg','http://120.77.205.20:9090/word/image/台风1.jpg'),('温度','wan¹ dou⁶','今日温度变化有点大，记得保暖','gam¹ jat⁶ wan¹ dou⁶ bin³ faa³ jau⁵ dim² daai⁶ , gei³ dak¹ bou² nyun⁵','http://120.77.205.20:9090/word/audio/wendu.mp3','http://120.77.205.20:9090/word/image/温度.jpg','http://120.77.205.20:9090/word/image/温度1.jpg'),('律师','leot⁶ si¹','这位大律师没有败诉过','ze⁵ wai² daai⁶ leot⁶ si¹ mut⁶ jau⁵ baai⁶ sou³ gwo³','http://120.77.205.20:9090/word/audio/lvshi.mp3','http://120.77.205.20:9090/word/image/律师.jpg','http://120.77.205.20:9090/word/image/律师1.jpg'),('救生员','gau³ sang¹ jyun⁴','他是一位很称职的救生员','taa¹ si⁶ jat¹ wai⁶ han² cing³ zik¹ dik¹ gau³ sang¹ jyun⁴','http://120.77.205.20:9090/word/audio/jiushengyuan.mp3','http://120.77.205.20:9090/word/image/救生员.jpg','http://120.77.205.20:9090/word/image/救生员1.jpg'),('鱼贩','jyu⁴ faan³','菜市场有很多鱼贩','coi³ si⁵ coeng⁴ jau⁵ han² do¹ jyu⁴ faan³','http://120.77.205.20:9090/word/audio/yufan.mp3','http://120.77.205.20:9090/word/image/鱼贩.jpg','http://120.77.205.20:9090/word/image/鱼贩1.jpg'),('保安','bou² on¹','我们小区没有保安','ngo⁵ mun⁴ siu² keoi¹ mut⁶ jau⁵ bou² on¹','http://120.77.205.20:9090/word/audio/baoan.mp3','http://120.77.205.20:9090/word/image/保安.jpg','http://120.77.205.20:9090/word/image/保安1.jpg'),('画家','waa² gaa¹','画家需要长久的练习','waa² gaa¹ seoi¹ jiu³ coeng⁴ gau² dik¹ lin⁶ zaap⁶','http://120.77.205.20:9090/word/audio/huajia.mp3','http://120.77.205.20:9090/word/image/画家.jpg','http://120.77.205.20:9090/word/image/画家1.jpg'),('模特','mou⁴ dak⁶','模特需要很标志的长相','mou⁴ dak⁶ seoi¹ jiu³ han² biu¹ zi³ dik¹ zoeng² soeng³','http://120.77.205.20:9090/word/audio/mote.mp3','http://120.77.205.20:9090/word/image/模特.jpg','http://120.77.205.20:9090/word/image/模特1.jpg'),('翻译','faan¹ jik⁶','翻译需要长久的练习','faan¹ jik⁶ seoi¹ jiu³ coeng⁴ gau² dik¹ lin⁶ zaap⁶','http://120.77.205.20:9090/word/audio/fanyi.mp3','http://120.77.205.20:9090/word/image/翻译.jpg','http://120.77.205.20:9090/word/image/翻译1.jpg'),('电脑技术员','din⁶ nou⁵ gei⁶ seot⁶ jyun⁴','电脑技术员都会修电脑','din⁶ nou⁵ gei⁶ seot⁶ jyun⁴ dou¹ wui⁶ sau¹ din⁶ nou⁵','http://120.77.205.20:9090/word/audio/diannaojishuyuan.mp3','http://120.77.205.20:9090/word/image/电脑技术员.jpg','http://120.77.205.20:9090/word/image/电脑技术员1.jpg'),('药剂师','joek⁶ zai¹ si¹','药剂师一般在药房工作','joek⁶ zai¹ si¹ jat¹ bun¹ zoi⁶ joek⁶ fong⁴ gung¹ zok³','http://120.77.205.20:9090/word/audio/yaojishi.mp3','http://120.77.205.20:9090/word/image/药剂师.jpg','http://120.77.205.20:9090/word/image/药剂师1.jpg'),('教练','gaau³ lin⁶','教练监督我训练','gaau³ lin⁶ gaam¹ duk¹ ngo⁵ fan³ lin⁶','http://120.77.205.20:9090/word/audio/jiaolian.mp3','http://120.77.205.20:9090/word/image/教练.jpg','http://120.77.205.20:9090/word/image/教练1.jpg'),('编辑','pin¹ cap¹','编辑都在出版社里','pin¹ cap¹ dou¹ zoi⁶ ceot¹ baan² se⁵ lei⁵','http://120.77.205.20:9090/word/audio/bianji.mp3','http://120.77.205.20:9090/word/image/编辑.jpg','http://120.77.205.20:9090/word/image/编辑1.jpg'),('外交官','ngoi⁶ gaau¹ gun¹','外交官需要强大的口才\n','ngoi⁶ gaau¹ gun¹ seoi¹ jiu³ koeng⁴ daai⁶ dik¹ hau² coi⁴','http://120.77.205.20:9090/word/audio/waijiaoguan.mp3','http://120.77.205.20:9090/word/image/外交官.jpg','http://120.77.205.20:9090/word/image/外交官1.jpg'),('司机','si¹ gei¹','他每次出门都要带上司机\n','taa¹ mui⁵ ci³ ceot¹ mun⁴ dou¹ jiu³ daai³ soeng⁶ si¹ gei²','http://120.77.205.20:9090/word/audio/siji.mp3','http://120.77.205.20:9090/word/image/司机.jpg','http://120.77.205.20:9090/word/image/司机1.jpg'),('木工','muk⁶ gung¹','木工需要灵巧的双手','muk⁶ gung¹ seoi¹ jiu³ ling⁴ haau² dik¹ soeng¹ sau²','http://120.77.205.20:9090/word/audio/mugong.mp3','http://120.77.205.20:9090/word/image/木工.jpg','http://120.77.205.20:9090/word/image/木工1.jpg'),('歌手','go¹ sau²','歌手唱歌很好听','go¹ sau² coeng³ go¹ han² hou² jan⁵','http://120.77.205.20:9090/word/audio/geshou.mp3','http://120.77.205.20:9090/word/image/歌手.jpg','http://120.77.205.20:9090/word/image/歌手1.jpg'),('消防员','siu¹ fong⁴ jyun⁴','消防员是一种很危险的职业','siu¹ fong⁴ jyun⁴ si⁶ jat¹ zung² han² ngai⁴ him² dik¹ zik¹ jip⁶','http://120.77.205.20:9090/word/audio/xiaofangyuan.mp3','http://120.77.205.20:9090/word/image/消防员.jpg','http://120.77.205.20:9090/word/image/消防员1.jpg'),('太空人','taai³ hung¹ jan⁴','长大我要当太空人','zoeng² daai⁶ ngo⁵ jiu³ dong¹ taai³ hung¹ jan⁴','http://120.77.205.20:9090/word/audio/taikongren.mp3','http://120.77.205.20:9090/word/image/太空人.jpg','http://120.77.205.20:9090/word/image/太空人1.jpg'),('顾问','gu³ man⁶','大公司都有法律顾问','daai⁶ gung¹ si¹ dou¹ jau⁵ faat³ leot⁶ gu³ man⁶','http://120.77.205.20:9090/word/audio/guwen.mp3','http://120.77.205.20:9090/word/image/顾问.jpg','http://120.77.205.20:9090/word/image/顾问1.jpg'),('建筑师','gin³ zuk¹ si¹','建筑师工作很幸苦','gin³ zuk¹ si¹ gung¹ zok³ han² hang⁶ fu²','http://120.77.205.20:9090/word/audio/jianzhushi.mp3','http://120.77.205.20:9090/word/image/建筑师.jpg','http://120.77.205.20:9090/word/image/建筑师1.jpg'),('市长','si⁵ zoeng²','我爸是市长','ngo⁵ baa¹ si⁶ si⁵ zoeng²','http://120.77.205.20:9090/word/audio/shizhang.mp3','http://120.77.205.20:9090/word/image/市长.jpg','http://120.77.205.20:9090/word/image/市长1.jpg'),('农夫','nung⁴ fu¹','农夫每天都在地里劳作','nung⁴ fu¹ mui⁵ tin¹ dou¹ zoi⁶ dei⁶ lei⁵ lou⁴ zok³','http://120.77.205.20:9090/word/audio/nongfu.mp3','http://120.77.205.20:9090/word/image/农夫.jpg','http://120.77.205.20:9090/word/image/农夫1.jpg'),('演员','jin² jyun⁴','演员的演技很重要','jin² jyun⁴ dik¹ jin² gei⁶ han² zung⁶ jiu³','http://120.77.205.20:9090/word/audio/yanyuan.mp3','http://120.77.205.20:9090/word/image/演员.jpg','http://120.77.205.20:9090/word/image/演员1.jpg'),('记者','gei³ ze²','记者要有职业道德','gei³ ze² jiu³ jau⁵ zik¹ jip⁶ dou⁶ dak¹','http://120.77.205.20:9090/word/audio/jizhe.mp3','http://120.77.205.20:9090/word/image/记者.jpg','http://120.77.205.20:9090/word/image/记者1.jpg'),('巴士','baa¹ si²','巴士是很多人的交通工具','baa¹ si² si⁶ han² do¹ jan⁴ dik¹ gaau¹ tung¹ gung¹ geoi⁶','http://120.77.205.20:9090/word/audio/bashi.mp3','http://120.77.205.20:9090/word/image/巴士.jpg','http://120.77.205.20:9090/word/image/巴士1.jpg'),('裇衫','seot¹ saam¹','今日要去上班了，但我的裇衫还没干啊','gam¹ jat⁶ jiu³ heoi³ soeng⁵ baan¹ liu⁵ , daan⁶ ngo⁵ dik¹ seot¹ saam¹ waan⁴ mut⁶ gon¹ aa²','http://120.77.205.20:9090/word/audio/xushan.mp3','http://120.77.205.20:9090/word/image/裇衫.jpg','http://120.77.205.20:9090/word/image/裇衫1.jpg'),('T裇','T seot¹','天气这么热，还是要穿T裇','tin¹ hei³ ze³ mo¹ jit⁶ , waan⁴ si⁶ jiu³ cyun¹ T seot¹','http://120.77.205.20:9090/word/audio/txu.mp3','http://120.77.205.20:9090/word/image/t裇.jpg','http://120.77.205.20:9090/word/image/t裇1.jpg'),('薄褸','bok⁶ lau⁵','记得穿好一件薄褸再去上课','gei³ dak¹ cyun¹ hou² jat¹ gin⁶ bok⁶ lau⁵ zoi³ heoi³ soeng⁵ fo³','http://120.77.205.20:9090/word/audio/bolou.mp3','http://120.77.205.20:9090/word/image/薄褸.jpg','http://120.77.205.20:9090/word/image/薄褸1.jpg'),('运动鞋','wan⁶ dung⁶ haai⁴','今日有体育课，要穿运动鞋跑步','gam¹ jat⁶ jau⁵ tai² juk⁶ fo³ , jiu³ cyun¹ wan⁶ dung⁶ haai⁴ paau² bou⁶','http://120.77.205.20:9090/word/audio/yundongxie.mp3','http://120.77.205.20:9090/word/image/运动鞋.jpg','http://120.77.205.20:9090/word/image/运动鞋1.jpg'),('凉鞋','loeng⁴ haai⁴','夏天就是要穿凉鞋才舒服','haa⁶ tin¹ zau⁶ si⁶ jiu³ cyun¹ loeng⁴ haai⁴ coi⁴ syu¹ fuk⁶','http://120.77.205.20:9090/word/audio/liangxie.mp3','http://120.77.205.20:9090/word/image/凉鞋.jpg','http://120.77.205.20:9090/word/image/凉鞋1.jpg'),('襪','mat⁶','穿运动鞋一定要穿襪','cyun¹ wan⁶ dung⁶ haai⁴ jat¹ ding⁶ jiu³ cyun¹ mat⁶','http://120.77.205.20:9090/word/audio/wa.mp3','http://120.77.205.20:9090/word/image/襪.jpg','http://120.77.205.20:9090/word/image/襪1.jpg'),('背心','bui³ sam¹','天冷的时候穿背心可以更保暖','tin¹ laang⁵ dik¹ si⁴ hau⁶ cyun¹ bui³ sam¹ ho² ji⁵ gaang¹ bou² nyun⁵','http://120.77.205.20:9090/word/audio/beixin.mp3','http://120.77.205.20:9090/word/image/背心.jpg','http://120.77.205.20:9090/word/image/背心1.jpg'),('裙','kwan⁴','一到夏天就很想穿裙','jat¹ dou² haa⁶ tin¹ zau⁶ han² soeng² cyun¹ kwan⁴','http://120.77.205.20:9090/word/audio/qun.mp3','http://120.77.205.20:9090/word/image/裙.jpg','http://120.77.205.20:9090/word/image/裙1.jpg'),('裤','fu³','今天要穿一条防水的裤出门','gam¹ tin¹ jiu³ cyun¹ jat¹ tiu⁴ fong⁴ seoi² dik¹ fu³ ceot¹ mun⁴','http://120.77.205.20:9090/word/audio/ku.mp3','http://120.77.205.20:9090/word/image/裤.jpg','http://120.77.205.20:9090/word/image/裤1.jpg'),('水靴','seoi² hoe¹','外面雨好大，最好穿水靴出门','ngoi⁶ min⁶ jyu⁵ hou² daai⁶ , zeoi³ hou² cyun¹ seoi² hoe¹ ceot¹ mun⁴','http://120.77.205.20:9090/word/audio/shuixue.mp3','http://120.77.205.20:9090/word/image/水靴.jpg','http://120.77.205.20:9090/word/image/水靴1.jpg'),('拖鞋','to¹ haai²','在家里还是穿着拖鞋舒服','zoi⁶ gaa¹ lei⁵ waan⁴ si⁶ cyun¹ zoek³ to¹ haai² syu¹ fuk⁶','http://120.77.205.20:9090/word/audio/tuoxie.mp3','http://120.77.205.20:9090/word/image/拖鞋.jpg','http://120.77.205.20:9090/word/image/拖鞋1.jpg'),('底裤','dai² fu³','底裤都太小了，要去买新的','dai² fu³ dou¹ taai³ siu² liu⁵ , jiu³ heoi³ maai⁵ san¹ dik¹','http://120.77.205.20:9090/word/audio/diku.mp3','http://120.77.205.20:9090/word/image/底裤.jpg','http://120.77.205.20:9090/word/image/底裤1.jpg'),('腰带','jiu¹ daai²','裤子太大，要用腰带捆起来','fu³ zi² taai³ daai⁶ , jiu³ jung⁶ jiu¹ daai² kwan² hei² loi⁴','http://120.77.205.20:9090/word/audio/yaodai.mp3','http://120.77.205.20:9090/word/image/腰带.jpg','http://120.77.205.20:9090/word/image/腰带1.jpg'),('人字拖','jan⁴ zi⁶ to¹','在家还是穿人字拖舒服','zoi⁶ gaa¹ waan⁴ si⁶ cyun¹ jan⁴ zi⁶ to¹ syu¹ fuk⁶','http://120.77.205.20:9090/word/audio/renzituo.mp3','http://120.77.205.20:9090/word/image/人字拖.jpg','http://120.77.205.20:9090/word/image/人字拖.jpg'),('手套','sau² tou³','外面在下雪，带个手套防冻','ngoi⁶ min⁶ zoi⁶ haa⁶ syut³ , daai³ go³ sau² tou³ fong⁴ dung³','http://120.77.205.20:9090/word/audio/shoutao.mp3','http://120.77.205.20:9090/word/image/手套.jpg','http://120.77.205.20:9090/word/image/手套1.jpg'),('帽','mou²','大风将我的帽吹走了','daai⁶ fung¹ zoeng¹ ngo⁵ dik¹ mou² ceoi¹ zau² liu⁵','http://120.77.205.20:9090/word/audio/mao.mp3','http://120.77.205.20:9090/word/image/帽.jpg','http://120.77.205.20:9090/word/image/帽1.jpg'),('颈链','geng² lin²','我觉得戴这个颈链更好看','ngo⁵ gok³ dak¹ daai³ ze³ go³ geng² lin² gaang¹ hou² hon³','http://120.77.205.20:9090/word/audio/jinglian.mp3','http://120.77.205.20:9090/word/image/颈链.jpg','http://120.77.205.20:9090/word/image/颈链1.jpg'),('戒指','gaai³ zi²','你的结婚戒指真好看','nei⁵ dik¹ git³ fan¹ gaai³ zi² zan¹ hou² hon³','http://120.77.205.20:9090/word/audio/jiezhi.mp3','http://120.77.205.20:9090/word/image/戒指.jpg','http://120.77.205.20:9090/word/image/戒指1.jpg'),('眼镜','ngaan⁵ geng²','近视了，要戴眼镜才能看清','gan⁶ si⁶ liu⁵ , jiu³ daai³ ngaan⁵ geng² coi⁴ nang⁴ hon³ cing¹','http://120.77.205.20:9090/word/audio/yanjing.mp3','http://120.77.205.20:9090/word/image/眼镜.jpg','http://120.77.205.20:9090/word/image/眼镜1.jpg'),('银包','ngan² baau¹','银包里没钱可以用手机支付','ngan² baau¹ lei⁵ mut⁶ zin² ho² ji⁵ jung⁶ sau² gei² zi¹ fu⁶','http://120.77.205.20:9090/word/audio/yinbao.mp3','http://120.77.205.20:9090/word/image/银包.jpg','http://120.77.205.20:9090/word/image/银包1.jpg'),('耳环','ji⁵ waan²','你今天戴的耳环好漂亮','nei⁵ gam¹ tin¹ daai³ dik¹ ji⁵ waan² hou² piu³ loeng⁶','http://120.77.205.20:9090/word/audio/erhuan.mp3','http://120.77.205.20:9090/word/image/耳环.jpg','http://120.77.205.20:9090/word/image/耳环1.jpg'),('水','seoi²','运动一定要多喝水','wan⁶ dung⁶ jat¹ ding⁶ jiu³ do¹ hot³ seoi²','http://120.77.205.20:9090/word/audio/shui.mp3','http://120.77.205.20:9090/word/image/水.jpg','http://120.77.205.20:9090/word/image/水1.jpg'),('啤酒','be¹ zau²','烧烤加啤酒真的爽','siu¹ haau¹ gaa¹ be¹ zau² zan¹ dik¹ song²','http://120.77.205.20:9090/word/audio/pijiu.mp3','http://120.77.205.20:9090/word/image/啤酒.jpg','http://120.77.205.20:9090/word/image/啤酒1.jpg'),('柠檬汁','ning⁴ mung¹ zap¹','吃西餐都会有柠檬汁','hek³ sai¹ caan¹ dou¹ wui⁶ jau⁵ ning⁴ mung¹ zap¹','http://120.77.205.20:9090/word/audio/ningmengzhi.mp3','http://120.77.205.20:9090/word/image/柠檬汁.jpg','http://120.77.205.20:9090/word/image/柠檬汁1.jpg'),('牛奶','ngau⁴ naai⁵','每天一杯牛奶可以长高','mui⁵ tin¹ jat¹ bui¹ ngau⁴ naai⁵ ho² ji⁵ zoeng² gou¹','http://120.77.205.20:9090/word/audio/niunai.mp3','http://120.77.205.20:9090/word/image/牛奶.jpg','http://120.77.205.20:9090/word/image/牛奶1.jpg'),('咖啡','gaa³ fe¹','困了可以喝一杯咖啡','kwan³ liu⁵ ho² ji⁵ hot³ jat¹ bui¹ gaa³ fe¹','http://120.77.205.20:9090/word/audio/kafei.mp3','http://120.77.205.20:9090/word/image/咖啡.jpg','http://120.77.205.20:9090/word/image/咖啡1.jpg'),('威士忌','wai¹ si⁶ gei²','我不喜欢喝威士忌','ngo⁵ bat¹ hei² fun¹ hot³ wai¹ si⁶ gei²','http://120.77.205.20:9090/word/audio/weishiji.mp3','http://120.77.205.20:9090/word/image/威士忌.jpg','http://120.77.205.20:9090/word/image/威士忌1.jpg'),('香槟','hoeng¹ ban¹','我最喜欢喝香槟了','ngo⁵ zeoi³ hei² fun¹ hot³ hoeng¹ ban¹ liu⁵','http://120.77.205.20:9090/word/audio/xiangbin.mp3','http://120.77.205.20:9090/word/image/香槟.jpg','http://120.77.205.20:9090/word/image/香槟1.jpg'),('可乐','ho² lok⁶','我最喜欢喝可乐了','ngo⁵ zeoi³ hei² fun¹ hot³ ho² lok⁶ liu⁵','http://120.77.205.20:9090/word/audio/kele.mp3','http://120.77.205.20:9090/word/image/可乐.jpg','http://120.77.205.20:9090/word/image/可乐1.jpg'),('汽水','hei³ seoi²','我每天都要来一罐汽水','ngo⁵ mui⁵ tin¹ dou¹ jiu³ loi⁴ jat¹ gun³ hei³ seoi²','http://120.77.205.20:9090/word/audio/qishui.mp3','http://120.77.205.20:9090/word/image/汽水.jpg','http://120.77.205.20:9090/word/image/汽水1.jpg'),('红酒','hung⁴ zau²','红酒比洋酒好喝','hung⁴ zau² bei² joeng⁴ zau² hou² hot³','http://120.77.205.20:9090/word/audio/hongjiu.mp3','http://120.77.205.20:9090/word/image/红酒.jpg','http://120.77.205.20:9090/word/image/红酒1.jpg'),('凉茶','loeng⁴ caa⁴','热气就要喝几杯凉茶','jit⁶ hei³ zau⁶ jiu³ hot³ gei¹ bui¹ loeng⁴ caa⁴','http://120.77.205.20:9090/word/audio/liangcha.mp3','http://120.77.205.20:9090/word/image/凉茶.jpg','http://120.77.205.20:9090/word/image/凉茶1.jpg');
/*!40000 ALTER TABLE `wordinfo` ENABLE KEYS */;
