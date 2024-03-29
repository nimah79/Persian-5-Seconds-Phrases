SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `5seconds`
--

-- --------------------------------------------------------

--
-- Table structure for table `phrases`
--

CREATE TABLE `phrases` (
  `id` int(11) NOT NULL,
  `phrase` varchar(255) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `phrases`
--

INSERT INTO `phrases` (`id`, `phrase`) VALUES
(1, 'شهر در استان خراسان رضوی'),
(2, 'فوتبالیست ایرانی'),
(3, 'دروازه بان ایرانی'),
(4, 'بازیکن تیم ملی'),
(5, 'اجزای کامپیوتر'),
(6, 'زبان برنامه نویسی'),
(7, 'کشور اروپایی'),
(8, 'خواننده پاپ ایرانی'),
(9, 'خواننده خارجی'),
(10, 'فیلم خارجی'),
(11, 'فیلم سینمایی ایرانی'),
(12, 'بازیگر سینما ایران'),
(13, 'کتاب ایرانی'),
(14, 'شهر خوزستان'),
(15, 'نام لیگ فوتبال'),
(16, 'عدد اول'),
(17, 'حیوان دریایی'),
(18, 'پرنده شکاری'),
(19, 'جانور قطبی'),
(20, 'جانور اهلی'),
(21, 'جانور وحشی'),
(22, 'جانور سواری'),
(23, 'نوع ماهی'),
(24, 'جانور نیش دار'),
(25, 'نوع مار'),
(26, 'پست فوتبال'),
(27, 'بازیکن لژیونر'),
(28, 'کشور قهرمان جام جهانی'),
(29, 'ورزش روی چمن'),
(30, 'ورزش بی توپ'),
(31, 'رشته زیر شاخه دو میدانی'),
(32, 'شغل ساختمانی'),
(33, 'شغل دولتی'),
(34, 'شغل با ماشین'),
(35, 'شغل هنری'),
(36, 'شغل ورزشی'),
(37, 'شغل در سینما'),
(38, 'شغل حکومتی'),
(39, 'شاعر قرن معاصر'),
(40, 'دانشمند ایرانی'),
(41, 'دانشمند خارجی'),
(42, 'نویسنده ایرانی'),
(43, 'نویسنده خارجی'),
(44, 'کتاب خارجی'),
(45, 'کتاب شعر'),
(46, 'سرمربی فوتبال'),
(47, 'کارگردان'),
(48, 'بازیگر خارجی'),
(49, 'بازیگر زن ایرانی'),
(50, 'بازیگر مرد ایرانی'),
(51, 'اسم پسر با (س)'),
(52, 'اسم دختر با (گ)'),
(53, 'شرکت موبایل'),
(54, 'اسم پسر با (ب)'),
(55, 'اسم دختر با (ل)'),
(56, 'اسم پسر با (ف)'),
(57, 'نام جنگل'),
(58, 'دشت معروف'),
(59, 'کوه آتشفشان'),
(60, 'کشور سردخیز'),
(61, 'کشور گرم'),
(62, 'کشور فقیر'),
(63, 'جنگ معروف'),
(64, 'پادشاه ایرانی'),
(65, 'پادشاه خارجی'),
(66, 'کشور بریتانیا'),
(67, 'ایالت آمریکا'),
(68, 'سریال خارجی'),
(69, 'آیت الله معروف'),
(70, 'نفر از یاران امام علی'),
(71, 'شهر زیارتی'),
(72, 'شهر که به دریا خزر راه دارد'),
(73, 'نرم افزار معروف'),
(74, 'نرم افزار فضای مجازی'),
(75, 'کشور انگلیسی زبان'),
(76, 'روغن گیاهی'),
(77, 'کشور پر جمعیت'),
(78, 'میوه قرمز رنگ'),
(79, 'دین و مذهب'),
(80, 'کتاب آسمانی'),
(81, 'اپراتور سیم کارت'),
(82, 'برج بلند'),
(83, 'وسیله آشپزخانه'),
(84, 'گروه تروریستی'),
(85, 'صفت خوب'),
(86, 'شخصیت کارتونی معروف'),
(87, 'رئیس جمهور خارجی'),
(88, 'نوع ساعت'),
(89, 'نسبت فامیلی'),
(90, 'نوع دخانیات'),
(91, 'شهر در شمال ایران'),
(92, 'شهر در غرب ایران'),
(93, ' جزیره ایران'),
(94, 'تا از اجزای چشم'),
(95, 'شهر با (ر)'),
(96, ' شهر با (م)'),
(97, ' شهر با (ت)'),
(98, 'شغل کشاورزی'),
(99, 'شغل در مغازه'),
(100, 'بازی کامپیوتر معروف'),
(101, 'تا (علی) معروف'),
(102, 'باغ معروف'),
(103, 'تا از نوع های موبایل سامسونگ'),
(104, 'تا پژمان معروف'),
(105, 'نام شهید'),
(106, 'جنس لباس و شلوار'),
(107, 'نوع چراغ'),
(108, 'میوه که آخر آن آلو باشد'),
(109, 'میوه زرد رنگ'),
(110, 'سریال یا برنامه تلویزیونی دنباله دار'),
(111, 'کلمه که در آن بند وجود داشته باشد'),
(112, 'خزنده'),
(113, 'اختلال روانی'),
(114, 'عدد با حرف (د) شروع شود'),
(115, 'آدم معروف که نام خانوادگی او با (ی) تمام نشود'),
(116, 'وسیله مربوط به دندان'),
(117, 'افسانه عاشقانه'),
(118, 'ساز معروف'),
(119, 'حیوان دو زیست'),
(120, 'تا از اعیاد مسلمانان'),
(121, 'خوراکی با خواص درمانی'),
(122, 'رشته مهندسی'),
(123, 'شاعر شعر نو'),
(124, 'ماهی خوراکی'),
(125, 'وسیله کوه نوردی'),
(126, 'لوازم نوزاد'),
(127, 'سبک نقاشی'),
(128, 'وسیله ورزش آبی'),
(129, 'بازی فکری'),
(130, 'پایتخت اروپایی'),
(131, 'شورای معروف'),
(132, 'کتاب با (ب)'),
(133, 'وسیله برای حفظ خاطرات'),
(134, 'ابزار تعمیرات'),
(135, 'کاخ ایرانی'),
(136, 'بازیکن جدید و قدیم پرسپولیس'),
(137, 'گلی که اسم دختر هم باشد'),
(138, 'اجزای خودرو'),
(139, 'کلمه معادل معنای خوشحالی'),
(140, 'شوینده'),
(141, 'ماشین ایتالیایی'),
(142, 'وسیله بنایی'),
(143, 'نفرین مودبانه'),
(144, 'گل خوشبو'),
(145, 'غذای محلی'),
(146, 'کلمه هم معنی شادی'),
(147, 'رنگ تیره'),
(148, 'درخت بدون میوه'),
(149, 'عمل ریاضی'),
(150, 'شهر شمال ایران'),
(151, 'جنگ معروف'),
(152, 'شغل سخت'),
(153, 'بندر'),
(154, 'شخصیت سریال پایتخت'),
(155, 'ورزش آبی'),
(156, 'تکه از جهیزیه'),
(157, 'رمان نویس ایرانی'),
(158, 'ماه قمری'),
(159, 'بیماری ویروسی'),
(160, 'نوع تنبیه'),
(161, 'غذای سبک'),
(162, 'اسم دارو'),
(163, 'وسیله گرمایشی'),
(164, 'جاده معروف'),
(165, 'سیاره'),
(166, 'نام خانوادگی با (الف)'),
(167, 'میوه گاز زدنی'),
(168, 'نوع شیرینی'),
(169, 'اصطلاح فوتبالی'),
(170, 'جمله احوال پرسی'),
(171, 'اصطلاح موسیقی'),
(172, 'رشته کوه معروف'),
(173, 'سوغات خوراکی'),
(174, 'ورزش با توپ'),
(175, 'اصطلاح سینمایی'),
(176, 'اسم اتوبان'),
(177, 'وسیله موسیقی'),
(178, 'شکل هندسی'),
(179, 'کشتی گیر معروف'),
(180, 'مقطع تحصیلی'),
(181, 'تخصص پزشکی'),
(182, 'غذا با مرغ'),
(183, 'شی با (د)'),
(184, 'لبنیات'),
(185, 'حیوان پردار'),
(186, 'باشگاه فوتبال خارجی'),
(187, 'سبک موسیقی'),
(188, 'پرنده سخنگو'),
(189, 'صنایع دستی ایران'),
(190, 'آثار باستانی ایران'),
(191, 'رنگ جیغ'),
(192, 'تونل معروف'),
(193, 'اسم دانشگاه'),
(194, 'مدل دسر'),
(195, 'غذا با برنج'),
(196, 'اصطلاح رانندگی'),
(197, 'جاذبه توریستی ایران'),
(198, 'نوشیدنی گرم'),
(199, 'غذای فست فودی'),
(200, 'دریا یا دریاچه'),
(201, 'والیبالیست ایرانی'),
(202, 'سوغات غیر خوراکی'),
(203, 'ترانه ایرانی'),
(204, 'جراحی پزشکی رایج'),
(205, 'وسیله دکوری'),
(206, 'وسیله نقاشی'),
(207, 'شغل خدماتی'),
(208, ' وسیله ارتباطی'),
(209, 'وسیله شهربازی'),
(210, 'مدل ته دیگ'),
(211, 'زبان زنده دنیا'),
(212, 'سلسله معروف ایرانی'),
(213, 'غذای نونی'),
(214, 'محله معروف'),
(215, 'مدل آش'),
(216, 'وسیله روشنایی'),
(217, 'اسم انگشت'),
(218, 'فعل انگلیسی'),
(219, 'زیور آلات زنانه'),
(220, 'مدل کباب'),
(221, 'فعل امری'),
(222, 'مدل خورشت'),
(223, 'پل تاریخی'),
(224, 'رودخانه'),
(225, 'نوع بیمه'),
(226, 'درجه نظامی'),
(227, 'نوشیدنی سرد'),
(228, 'غذای سرد'),
(229, 'گزارشگر ورزشی'),
(230, 'نوع چسب'),
(231, 'قطع کاغذ'),
(232, 'نوع کاغذ'),
(233, 'نوع سوخت'),
(234, 'نوع نان'),
(235, 'تا از علایم سرماخوردگی'),
(236, 'میوه پوست کندنی'),
(237, 'وسیله ماهی گیری'),
(238, 'حیوان تخم گذار'),
(239, 'شهر آسیایی'),
(240, 'کشور در خاورمیانه'),
(241, 'فضای مربوط به مدرسه'),
(242, 'شاعر قدیمی ایرانی'),
(243, 'اسلحه سرد'),
(244, 'مار'),
(245, 'نوع سوپ'),
(246, 'اسم دختر با (ن)'),
(247, 'وسیله برای حرکت روی آب'),
(248, 'رئیس جمهور آمریکا'),
(249, 'شغل مرتبط با آب'),
(250, 'مدل رستوران'),
(251, 'ورزش در طبیعت'),
(252, 'چهره سیاسی معروف'),
(253, 'رنگ ترکیبی'),
(254, 'کشور در قاره آمریکا'),
(255, 'وسیله حمل و نقل عمومی'),
(256, 'اسم پسر با (ی)'),
(257, 'شغل دور از خانواده'),
(258, 'منطقه زلزله خیز ایران'),
(259, 'خورشت قرمز رنگ'),
(260, 'نام خانوادگی که با (ی) تمام نشود'),
(261, 'آبمیوه ترکیبی'),
(262, 'شغل خانگی'),
(263, 'مجری برنامه کودک'),
(264, 'حیوان شب گرد'),
(265, 'عنصر شیمیایی مورد نیاز بدن'),
(266, 'خطا در فوتبال'),
(267, 'کلمه که چین داشته باشد'),
(268, 'محسن معروف'),
(269, 'پرچم کشور که در آن زرد باشد'),
(270, 'مادر کمتر دیده شده در کارتون ها'),
(271, 'زوج سینمایی'),
(272, 'غذا با باقالی'),
(273, 'کچل معروف'),
(274, 'بازیگر و خواننده'),
(275, 'بیات معروف'),
(276, 'پرنده کارتونی'),
(277, 'بیماری خاص'),
(278, 'ورزشکار خانم'),
(279, 'نوع زباله قابل بازیافت'),
(280, 'کشور فارسی زبان'),
(281, 'پاکدل معروف'),
(282, 'علیزاده معروف'),
(283, 'واکسن'),
(284, 'اسم که بین دختر و پسر مشترک باشد'),
(285, 'مدل کیک'),
(286, 'سریال کمدی ایرانی'),
(287, 'بازیگر مرد سینما هند'),
(288, 'فیلم با بازی جواد رضویان'),
(289, 'نمایشنامه معروف'),
(290, 'فیلم با بازی پرویز پرستویی'),
(291, 'فیلم سیاه سفید'),
(292, 'فیلم سینمایی با بازی رضا عطاران'),
(293, 'بازیگر سیاه پوست'),
(294, 'فیلم عاشقانه'),
(295, 'بازیگر با هنرهای رزمی'),
(296, 'فیلم با بازی برتپیت'),
(297, 'عدد که با (س) شروع شود'),
(298, 'مدل عینک'),
(299, 'ساز ضربی'),
(300, 'بیماری'),
(301, 'شخصیت کلاه قرمزی'),
(302, 'نماد کشور های آسیایی'),
(303, 'نوع قابلمه'),
(304, 'سنگ قیمتی'),
(305, 'استادیوم در ایران'),
(306, 'نوع تنقلات کنار چای'),
(307, 'قله ایرانی'),
(308, 'اصطلاح نجوم یا کیهان شناسی'),
(309, 'اسم دوتایی'),
(310, 'وسیله مورد استفاده داور های ورزشی'),
(311, 'نوع سخت پوستان'),
(312, 'نوع شامپو'),
(313, 'سوغات شیرین'),
(314, 'قطعه کامپیوتری'),
(315, 'اختراع انسان های اولیه'),
(316, 'کشور ساحلی دریای خزر'),
(317, 'کلمه که اصولا نوزاد ها با آن زبان باز می کنند'),
(318, 'کشور مسلمان غیر عرب زبان'),
(319, 'دوبلور یا گوینده آقا'),
(320, 'پایتخت تاریخی ایران'),
(321, 'وسیله راندنی'),
(322, 'پرنده پرورشی'),
(323, 'مراسم مربوط به ازدواج'),
(324, 'اقلام سفره عقد'),
(325, 'کشور با (گ) شروع شود'),
(326, 'سگ کارتونی'),
(327, 'نام خانوادگی که به (ه) ختم بشود'),
(328, 'اسم دختر که با (ی) شروع بشود'),
(329, 'اسم پسر با (گ)'),
(330, 'کشور جزیره ای'),
(331, 'اسم سرخ پوستی'),
(332, 'صالحی معروف'),
(333, 'فوتبالیست خارجی مسلمان'),
(334, 'رودخانه معروف در دنیا'),
(335, 'شغل در ارتفاع'),
(336, 'پرنده رنگارنگ'),
(337, 'کشور با (ک)'),
(338, 'میوه بی هسته'),
(339, 'گربه معروف'),
(340, 'غذا با ماهی'),
(341, 'کشور سیاه پوست'),
(342, 'بازیگر نقش مادر در فیلم های ایرانی'),
(343, 'شغل مراقبتی'),
(344, 'شهر مذهبی'),
(345, 'شغل خانگی'),
(346, 'حیوان که به صورت گروهی زندگی می کنند'),
(347, 'غذا تند'),
(348, 'حیوان بیابانی'),
(349, 'غذا تابستانی'),
(350, 'حیوان وحشی'),
(351, 'ورزش ماجراجویان'),
(352, 'باشگاه فوتبال ایرانی'),
(353, 'شغل نیازمند سرمایه زیاد'),
(354, 'چهره ماندگار ایرانی'),
(355, 'بیماری روحی روانی'),
(356, 'مدل شلوار'),
(357, 'شغل مرتبط با فلزات'),
(358, 'شغل مرتبط با حیوانات'),
(359, 'غذا خارجی رایج در ایران'),
(360, 'وسیله در حمام و دستشویی'),
(361, 'دیسک و وسیله ذخیره سازی'),
(362, 'کتاب طولانی'),
(363, 'شخصیت استوره ای'),
(364, 'سریال ایرانی'),
(365, 'شغل شبانه'),
(366, 'شغل با (الف)'),
(367, 'رنگ پرفروش ماشین');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phrases`
--
ALTER TABLE `phrases`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phrases`
--
ALTER TABLE `phrases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=368;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
