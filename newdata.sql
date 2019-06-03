-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-03 02:52:31
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newdata`
--

-- --------------------------------------------------------

--
-- 表的结构 `gree`
--

CREATE TABLE `gree` (
  `id` mediumint(10) NOT NULL COMMENT '商品ID',
  `title` varchar(200) NOT NULL COMMENT '名称',
  `tips` varchar(200) NOT NULL COMMENT '商品tips',
  `price` varchar(100) NOT NULL COMMENT '价格',
  `sale` varchar(10) NOT NULL COMMENT '已销售数量',
  `evaluate` varchar(10) NOT NULL COMMENT '已评价人数',
  `pic` varchar(1000) NOT NULL COMMENT '首页图片',
  `pic1` varchar(1000) NOT NULL COMMENT '详情页主图即第一张',
  `pic2` varchar(1000) NOT NULL COMMENT '详情页第二张',
  `pic3` varchar(1000) NOT NULL COMMENT '详情页第三张',
  `pic4` varchar(1000) NOT NULL COMMENT '详情页第四张',
  `pic5` varchar(1000) NOT NULL COMMENT '详情页第五张'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `gree`
--

INSERT INTO `gree` (`id`, `title`, `tips`, `price`, `sale`, `evaluate`, `pic`, `pic1`, `pic2`, `pic3`, `pic4`, `pic5`) VALUES
(1, '品圆变频空调_节能变频 静音运行_KFR-26GW/(26592)FNhDa-A3 白色 冷暖大1匹机 挂壁式 12-18平方米适用_KB452041200', '白色机身，蓝色装饰条，简约时尚，适合各种家居风格；节能专家智控系统，全状态节能运行。噪音低至19分贝，营造宁静空间。', '2999.00', '7304', '1004', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/300X300/KB452041200_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_05.jpg'),
(2, '大松智能电饭煲_智控地道柴火饭_GDF-4012D 24小时智能预约 多种炊煮 三维立体加热 4L适合4-6人 白色+银色 【TOSOT】_A8006011900', '真人语音提示、智能微电脑控制、LED显示、三维立体加热、金色内锅、可拆洗保温盖板、防溢、24小时定时预约、停电记忆、多种炊煮', '468.00', '9529', '136', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/300X300/A8006011900_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_05.jpg'),
(3, '格力远红外电暖器_石英灯管复合速热_NSD-12-WG 白色_A1002011700', '远红外辐射加热，快速升温 三档功率模式，更多舒适选择 带摇头功能，更广享热范围 倾倒自动断电，使用安全可靠 石英灯管发热，无亮光，不刺眼', '229.00', '785', '28', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/300X300/A1002011700_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_05.jpg'),
(4, '格力干衣机_干衣取暖 配干衣柜_NFA-12A-WG 白色_A1001010801', '配置专用干衣柜，干衣挂衣两用； 一机多用，干衣暖被； 供暖方向可调节，满足不同供暖方向需求； 冷风、低热、高热三档功率可调 ； 2小时关机预约，控制更省心；', '298.00', '261', '12', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1001010801/300X300/A1001010801_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1001010801/1000X1000/A1001010801_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1001010801/1000X1000/A1001010801_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1001010801/1000X1000/A1001010801_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1001010801/1000X1000/A1001010801_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1001010801/1000X1000/A1001010801_05.jpg'),
(5, '品悦变频空调_制冷除湿 晨起送暖_KFR-26GW/(26592)FNhAa-A3(含管) 顶 清爽白 冷暖大1匹机 挂壁式 12-18平适用_KB299050000', '19分贝运行，晨起送暖，全程节能模式运行。健康自然风，冷暖两用，呵护全家；24小时定时，童锁功能，您的智能空气管家。', '2899.00', '159', '1', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/300X300/KB299050000_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_05.jpg'),
(6, '格力台式转叶扇_双电机驱动设柔风挡_KYT-3001a 灰色_A000201222', '4S高效电机(安全、可靠、节能、静音)，不凡品质 可拆后网，清洁更方便 双电机驱动，风力均匀舒适 特有柔风档，舒适无忧 可恢复式热保护器，安全可靠 美国普马威克润滑油，电机静音又长寿 4档风速调节，更多风速体验 120分钟定时关机，操作更便捷 5片PP风叶设计，送风更舒适 跌倒自动断电，安全可靠', '119.00', '8707', '310', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/300X300/A000201222_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_05.jpg'),
(7, '大松电压力锅_一锅两用 10种烹饪_CYF-5001S 金色_A7002007400', '煲身采用高档精致拉丝； 触摸感应按键； 温压双控； 电饭煲+压力锅双模式烹饪； 无级调节功率，文火慢炖； 双层隔热全塑外壳，防烫节能； 八段压力调节，三种口感选择； 智能远程排气； 10种烹饪功能：煮饭、煲粥、鱼类、杂粮饭、美味焗、煲汤、肉/鸡、文火炖、豆/蹄筋、收汁提味', '999.00', '195', '10', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/300X300/A7002007400_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_05.jpg'),
(8, '大松空气净化器_三重净化除甲醛PM2.5_KJ280F-A01 顶(白色+黑色) 【TOSOT】_MP026005100', '三重CEP等离子体恒效净化技术，可高效去除PM2.5、细菌，效果不衰减;活性炭甲醛过滤网，环保更高效；隐藏式LED触摸显示屏 一触即享好空气；三色LED灯环 净化效果一目了然。', '6499.00', '72', '9', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/300X300/MP026005100_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_05.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `project`
--

CREATE TABLE `project` (
  `id` mediumint(10) UNSIGNED NOT NULL,
  `title` varchar(200) NOT NULL,
  `tips` varchar(200) NOT NULL,
  `price` varchar(100) NOT NULL,
  `sale` varchar(10) NOT NULL,
  `evaluate` varchar(10) NOT NULL,
  `pic` varchar(1000) NOT NULL,
  `pic1` varchar(1000) NOT NULL,
  `pic2` varchar(1000) NOT NULL,
  `pic3` varchar(1000) NOT NULL,
  `pic4` varchar(1000) NOT NULL,
  `pic5` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `project`
--

INSERT INTO `project` (`id`, `title`, `tips`, `price`, `sale`, `evaluate`, `pic`, `pic1`, `pic2`, `pic3`, `pic4`, `pic5`) VALUES
(1, '品圆定频空调_小巧舒适 时尚百搭_ KFR-23GW/(23592)Da-3 荧光白 冷暖小1匹机 挂壁式_KA452040200', '白色机身，蓝色装饰条，简约时尚，适合各种家居风格；整机真材实料，做工精良，经久耐用。功能实用，明智之选。', '2399.00', '1385', '59', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/window/indexFloor135.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_02.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_03.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_04.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_05.jpg'),
(2, 'Q铂变频空调_冷暖分送 畅享变频_KFR-72LW/(72596)FNAa-A3 冷暖3匹机 立柜式 白色_KH284000200', '设计简约，适合多种家居风格；功能实用，避免华而不实；整机真材实料，做工精良，经久耐用.变频柜机实惠之选，让您越用越喜欢。', '6699.00', '3346', '300', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KH284000200/220X220/KH284000200_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KH284000200/1000X1000/KH284000200_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KH284000200/1000X1000/KH284000200_02.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KH284000200/1000X1000/KH284000200_03.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KH284000200/1000X1000/KH284000200_04.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KH284000200/1000X1000/KH284000200_05.jpg'),
(3, '格力卧式吸尘器_多层降噪 六重过滤_VCW12Z-BX60 玫瑰红+黑色_A5002000600', '24000Pa大吸力，一吸即净，尘污无处可藏；六重过滤，无二次污染；多圆锥气旋分离专利技术，气尘分离更彻底；零耗材尘杯，真空安全阀设计，过热保护；115°黄金夹角，符合人体工学设计，清扫少费力；3款标配刷头，对应家中各处清洁需求；多层降噪，柔声运转。', '1099.00', '36', '2', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A5002000600/220X220/A5002000600_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A5002000600/1000X1000/A5002000600_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A5002000600/1000X1000/A5002000600_02.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A5002000600/1000X1000/A5002000600_03.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A5002000600/1000X1000/A5002000600_04.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A5002000600/1000X1000/A5002000600_05.jpg'),
(4, '格力小太阳干衣机_360°3D动态干衣_GSP-20 2公斤小太阳干衣机 360°快速干衣 双重除菌 体积小巧可移动 3重安全保护 白色 【TOSOT】_MP00500010', '双高效除菌系统（冷等离子除菌、持续高温除菌） 快速干衣，轻松省时 时尚镜面滚筒，赏心悦目 3D动态干衣技术', '999.00', '261', '5', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP00500010/220X220/MP00500010_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP00500010/1000X1000/MP00500010_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP00500010/1000X1000/MP00500010_02.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP00500010/1000X1000/MP00500010_03.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP00500010/1000X1000/MP00500010_04.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP00500010/1000X1000/MP00500010_05.jpg'),
(5, '品圆变频空调_高效变频 节能运行_KFR-35GW/(35592)FNhDa-A3 白色 冷暖1.5匹机 挂壁式_KB452041600', '白色机身，蓝色装饰条，简约时尚，适合各种家居风格；节能专家智控系统，全状态节能运行。噪音低至19分贝，营造宁静空间。', '2799.00', '4308', '141', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/220X220/KA452040200_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_02.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_03.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_04.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KA452040200/1000X1000/KA452040200_05.jpg'),
(6, '品圆变频空调_节能变频 静音运行_KFR-26GW/(26592)FNhDa-A3 白色 冷暖大1匹机 挂壁式 12-18平方米适用_KB452041200', '白色机身，蓝色装饰条，简约时尚，适合各种家居风格；节能专家智控系统，全状态节能运行。噪音低至19分贝，营造宁静空间。', '2999.00', '7304', '1004', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/300X300/KB452041200_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB452041200/1000X1000/KB452041200_05.jpg'),
(7, '大松智能电饭煲_智控地道柴火饭_GDF-4012D 24小时智能预约 多种炊煮 三维立体加热 4L适合4-6人 白色+银色 【TOSOT】_A8006011900', '真人语音提示、智能微电脑控制、LED显示、三维立体加热、金色内锅、可拆洗保温盖板、防溢、24小时定时预约、停电记忆、多种炊煮', '468.00', '9529', '136', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/300X300/A8006011900_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A8006011900/1000X1000/A8006011900_05.jpg'),
(8, '格力远红外电暖器_石英灯管复合速热_NSD-12-WG 白色_A1002011700', '远红外辐射加热，快速升温 三档功率模式，更多舒适选择 带摇头功能，更广享热范围 倾倒自动断电，使用安全可靠 石英灯管发热，无亮光，不刺眼', '229.00', '785', '28', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/300X300/A1002011700_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A1002011700/1000X1000/A1002011700_05.jpg'),
(9, '晶弘多门法式冰箱_变频无霜 除菌保温_荣耀咖BCD-339WPQG多门法式冰箱 -5℃瞬冻科技 339L大容量 食物不窜味 风冷无霜 包邮_9511692002', '八爪鱼精控风道、、金属匀冷却、智能变频、3D沐风、离子长效净味\r\n八爪鱼精控风道、、金属匀冷却、智能变频、3D沐风、离子长效净味\r\n八爪鱼精控风道、、金属匀冷却、智能变频、3D沐风、离子长效净味', '5999.00', '29', '3', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/9511692002/1000X1000/9511692002_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/9511692002/1000X1000/9511692002_01.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/9511692002/1000X1000/9511692002_02.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/9511692002/1000X1000/9511692002_03.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/9511692002/1000X1000/9511692002_04.jpg', 'https://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/9511692002/1000X1000/9511692002_05.jpg'),
(10, '品悦变频空调_制冷除湿 晨起送暖_KFR-26GW/(26592)FNhAa-A3(含管) 顶 清爽白 冷暖大1匹机 挂壁式 12-18平适用_KB299050000', '19分贝运行，晨起送暖，全程节能模式运行。健康自然风，冷暖两用，呵护全家；24小时定时，童锁功能，您的智能空气管家。', '2899.00', '159', '1', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/300X300/KB299050000_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/KB299050000/1000X1000/KB299050000_05.jpg'),
(11, '格力台式转叶扇_双电机驱动设柔风挡_KYT-3001a 灰色_A000201222', '4S高效电机(安全、可靠、节能、静音)，不凡品质 可拆后网，清洁更方便 双电机驱动，风力均匀舒适 特有柔风档，舒适无忧 可恢复式热保护器，安全可靠 美国普马威克润滑油，电机静音又长寿 4档风速调节，更多风速体验 120分钟定时关机，操作更便捷 5片PP风叶设计，送风更舒适 跌倒自动断电，安全可靠', '119.00', '8707', '310', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/300X300/A000201222_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A000201222/1000X1000/A000201222_05.jpg'),
(12, '大松电压力锅_一锅两用 10种烹饪_CYF-5001S 金色_A7002007400', '煲身采用高档精致拉丝； 触摸感应按键； 温压双控； 电饭煲+压力锅双模式烹饪； 无级调节功率，文火慢炖； 双层隔热全塑外壳，防烫节能； 八段压力调节，三种口感选择； 智能远程排气； 10种烹饪功能：煮饭、煲粥、鱼类、杂粮饭、美味焗、煲汤、肉/鸡、文火炖、豆/蹄筋、收汁提味', '999.00', '195', '10', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/300X300/A7002007400_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/A7002007400/1000X1000/A7002007400_05.jpg'),
(13, '大松空气净化器_三重净化除甲醛PM2.5_KJ280F-A01 顶(白色+黑色) 【TOSOT】_MP026005100', '三重CEP等离子体恒效净化技术，可高效去除PM2.5、细菌，效果不衰减;活性炭甲醛过滤网，环保更高效；隐藏式LED触摸显示屏 一触即享好空气；三色LED灯环 净化效果一目了然。', '6499.00', '72', '9', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/300X300/MP026005100_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_01.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_02.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_03.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_04.jpg', 'http://mall.gree.com/wcsstore/GreeStorefrontAssetStore/images/product/MP026005100/1000X1000/MP026005100_05.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(50) NOT NULL COMMENT '密码',
  `zhucetime` datetime DEFAULT NULL COMMENT '注册时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`username`, `password`, `zhucetime`) VALUES
('13855407399', '19e7d665ff5530bf4baf739cfc0d4447', '2019-02-28 19:25:28'),
('17755895531', '19e7d665ff5530bf4baf739cfc0d4447', '2019-02-28 14:20:10'),
('17755895530', '19e7d665ff5530bf4baf739cfc0d4447', '2019-02-28 11:35:21'),
('13633333333', '82273a6ba2126d3af24ce2d0cb0af515', '2019-02-27 15:33:00'),
('15055903335', '19e7d665ff5530bf4baf739cfc0d4447', '2019-03-01 08:54:35'),
('15055903336', '19e7d665ff5530bf4baf739cfc0d4447', '2019-03-01 08:56:56'),
('', 'd41d8cd98f00b204e9800998ecf8427e', '2019-06-01 15:33:52'),
('zhangsan123', '903ff404b1f3f94cf7f5c34cdc95611c', '2019-06-01 17:04:55'),
('zhangsan22', 'd74682ee47c3fffd5dcd749f840fcdd4', '2019-06-01 17:44:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gree`
--
ALTER TABLE `gree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `gree`
--
ALTER TABLE `gree`
  MODIFY `id` mediumint(10) NOT NULL AUTO_INCREMENT COMMENT '商品ID', AUTO_INCREMENT=10;
--
-- 使用表AUTO_INCREMENT `project`
--
ALTER TABLE `project`
  MODIFY `id` mediumint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
