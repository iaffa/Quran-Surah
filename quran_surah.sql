

CREATE TABLE IF NOT EXISTS `quran_surah` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `arabic` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `latin` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `english` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `localtion` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `sajda` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `ayah` int(3) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=115 ;

-- All surah names for MYSQL database
-- This table has the following fields:
-- 	Arabic title of the surah
--	Latin title of th esurah
--	English title of the surah
--	location if Macci or madani
--	the ayah number that sajda occure
--	number of ayah in a surah
-- Provided by VoiceOfQuran.com
-- Please keep these comments when sharing
-- contact for help or visit help page http://getHub.com/voiceofquran for more information
-- email us voiceofquran@gmail.com
-- prepared 02 Sep 2013 in Ajax, ON, Canada at 10:25
-- Please don't for get me and my family in your prayers

INSERT INTO `quran_surah` (`id`, `arabic`, `latin`, `english`, `localtion`, `sajda`, `ayah`) VALUES
(1, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙØ§ØªØ­Ø©', 'Al-Fatiha', 'The Opening', '1', '0', 7),
(2, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¨Ù‚Ø±Ø©', 'Al-Baqara', 'The Cow', '2', '0', 286),
(3, 'Ø³ÙˆØ±Ø© Ø¢Ù„ Ø¹Ù…Ø±Ø§Ù†', 'Aal-e-Imran', 'The family of Imran', '2', '0', 200),
(4, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†Ø³Ø§Ø¡', 'An-Nisa', 'The Women', '2', '0', 176),
(5, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø§Ø¦Ø¯Ø©', 'Al-Maeda', 'The Table Spread', '2', '0', 120),
(6, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø£Ù†Ø¹Ø§Ù…', 'Al-Anaam', 'The cattle', '1', '0', 165),
(7, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø£Ø¹Ø±Ø§Ù', 'Al-Araf', 'The heights', '1', '206', 206),
(8, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø£Ù†ÙØ§Ù„', 'Al-Anfal', 'Spoils of war, booty', '2', '0', 75),
(9, 'Ø³ÙˆØ±Ø© Ø§Ù„ØªÙˆØ¨Ø©', 'At-Taubah', 'Repentance', '2', '0', 129),
(10, 'Ø³ÙˆØ±Ø© ÙŠÙˆÙ†Ø³', 'Yunus', 'Jonah', '1', '0', 109),
(11, 'Ø³ÙˆØ±Ø© Ù‡ÙˆØ¯', 'Hud', 'Hud', '1', '0', 123),
(12, 'Ø³ÙˆØ±Ø© ÙŠÙˆØ³Ù', 'Yusuf', 'Joseph', '1', '0', 111),
(13, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø±Ø¹Ø¯', 'Ar-Rad', 'The Thunder', '1', '15', 43),
(14, 'Ø³ÙˆØ±Ø© Ø¥Ø¨Ø±Ø§Ù‡ÙŠÙ…', 'Ibrahim', 'Abraham', '1', '0', 52),
(15, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø­Ø¬Ø±', 'Al-Hijr', 'Stoneland, Rock city, Al-Hijr valley', '1', '0', 99),
(16, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†Ø­Ù„', 'An-Nahl', 'The Bee', '1', '50', 128),
(17, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¥Ø³Ø±Ø§Ø¡', 'Al-Isra', 'The night journey', '1', '100', 111),
(18, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙƒÙ‡Ù', 'Al-Kahf', 'The cave', '1', '0', 110),
(19, 'Ø³ÙˆØ±Ø© Ù…Ø±ÙŠÙ…', 'Maryam', 'Mary', '1', '58', 98),
(20, 'Ø³ÙˆØ±Ø© Ø·Ù‡', 'Taha', 'Taha', '1', '0', 135),
(21, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø£Ù†Ø¨ÙŠØ§Ø¡', 'Al-Anbiya', 'The Prophets', '1', '0', 112),
(22, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø­Ø¬', 'Al-Hajj', 'The Pilgrimage', '1', '18', 78),
(23, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø¤Ù…Ù†ÙˆÙ†', 'Al-Mumenoon', 'The Believers', '1', '0', 118),
(24, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†ÙˆØ±', 'An-Noor', 'The Light', '1', '0', 64),
(25, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙØ±Ù‚Ø§Ù†', 'Al-Furqan', 'The Standard', '1', '60', 77),
(26, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø´Ø¹Ø±Ø§Ø¡', 'Ash-Shuara', 'The Poets', '1', '0', 227),
(27, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†Ù…Ù„', 'An-Naml', 'THE ANT', '1', '26', 93),
(28, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù‚ØµØµ', 'Al-Qasas', 'The Story', '1', '0', 88),
(29, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¹Ù†ÙƒØ¨ÙˆØª', 'Al-Ankaboot', 'The Spider', '1', '0', 69),
(30, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø±ÙˆÙ…', 'Ar-Room', 'The Romans', '1', '0', 60),
(31, 'Ø³ÙˆØ±Ø© Ù„Ù‚Ù…Ø§Ù†', 'Luqman', 'Luqman', '1', '0', 34),
(32, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø³Ø¬Ø¯Ø©', 'As-Sajda', 'The Prostration', '1', '15', 30),
(33, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø£Ø­Ø²Ø§Ø¨', 'Al-Ahzab', 'The Coalition', '1', '0', 73),
(34, 'Ø³ÙˆØ±Ø© Ø³Ø¨Ø£', 'Saba', 'Saba', '1', '0', 54),
(35, 'Ø³ÙˆØ±Ø© ÙØ§Ø·Ø±', 'Fatir', 'Originator', '1', '0', 45),
(36, 'Ø³ÙˆØ±Ø© ÙŠØ³', 'Ya Seen', 'Ya Seen', '1', '0', 83),
(37, 'Ø³ÙˆØ±Ø© Ø§Ù„ØµØ§ÙØ§Øª', 'As-Saaffat', 'Those who set the ranks', '1', '0', 182),
(38, 'Ø³ÙˆØ±Ø© Øµ', 'Sad', 'Sad', '1', '24', 88),
(39, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø²Ù…Ø±', 'Az-Zumar', 'The Troops', '1', '0', 75),
(40, 'Ø³ÙˆØ±Ø© ØºØ§ÙØ±', 'Ghafir', 'The Forgiver', '1', '0', 85),
(41, 'Ø³ÙˆØ±Ø© ÙØµÙ„Øª', 'Fussilat', 'Explained in detail', '1', '38', 54),
(42, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø´ÙˆØ±Ù‰', 'Ash-Shura', 'Council, Consultation', '1', '0', 53),
(43, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø²Ø®Ø±Ù', 'Az-Zukhruf', 'Ornaments of Gold', '1', '0', 89),
(44, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¯Ø®Ø§Ù†', 'Ad-Dukhan', 'The Smoke', '1', '0', 59),
(45, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¬Ø§Ø«ÙŠØ©', 'Al-Jathiya', 'Crouching', '1', '0', 37),
(46, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø£Ø­Ù‚Ø§Ù', 'Al-Ahqaf', 'The wind-curved sandhills', '1', '0', 35),
(47, 'Ø³ÙˆØ±Ø© Ù…Ø­Ù…Ø¯', 'Muhammad', 'Muhammad', '2', '0', 38),
(48, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙØªØ­', 'Al-Fath', 'The victory', '2', '0', 29),
(49, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø­Ø¬Ø±Ø§Øª', 'Al-Hujraat', 'The private apartments', '2', '0', 18),
(50, 'Ø³ÙˆØ±Ø© Ù‚', 'Qaf', 'Qaf', '1', '0', 45),
(51, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø°Ø§Ø±ÙŠØ§Øª', 'Adh-Dhariyat', 'The winnowing winds', '1', '0', 60),
(52, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø·ÙˆØ±', 'At-tur', 'Mount Sinai', '1', '0', 49),
(53, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†Ø¬Ù…', 'An-Najm', 'The Star', '1', '62', 62),
(54, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù‚Ù…Ø±', 'Al-Qamar', 'The moon', '1', '0', 55),
(55, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø±Ø­Ù…Ù†', 'Al-Rahman', 'The Beneficient', '1', '0', 78),
(56, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙˆØ§Ù‚Ø¹Ø©', 'Al-Waqia', 'The Event, The Inevitable', '1', '0', 96),
(57, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø­Ø¯ÙŠØ¯', 'Al-Hadid', 'The Iron', '2', '0', 29),
(58, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø¬Ø§Ø¯Ù„Ø©', 'Al-Mujadila', 'She that disputes', '2', '0', 22),
(59, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø­Ø´Ø±', 'Al-Hashr', 'Exile', '2', '0', 24),
(60, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ù…ØªØ­Ù†Ø©', 'Al-Mumtahina', 'She that is to be examined', '2', '0', 13),
(61, 'Ø³ÙˆØ±Ø© Ø§Ù„ØµÙ', 'As-Saff', 'The Ranks', '2', '0', 14),
(62, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¬Ù…Ø¹Ø©', 'Al-Jumua', 'The congregation, Friday', '2', '0', 11),
(63, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ù†Ø§ÙÙ‚ÙˆÙ†', 'Al-Munafiqoon', 'The Hypocrites', '2', '0', 11),
(64, 'Ø³ÙˆØ±Ø© Ø§Ù„ØªØºØ§Ø¨Ù†', 'At-Taghabun', 'Mutual Disillusion', '2', '0', 18),
(65, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø·Ù„Ø§Ù‚', 'At-Talaq', 'Divorce', '2', '0', 12),
(66, 'Ø³ÙˆØ±Ø© Ø§Ù„ØªØ­Ø±ÙŠÙ…', 'At-Tahrim', 'Banning', '2', '0', 12),
(67, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ù„Ùƒ', 'Al-Mulk', 'The Sovereignty', '1', '0', 30),
(68, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù‚Ù„Ù…', 'Al-Qalam', 'The Pen', '1', '0', 52),
(69, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø­Ø§Ù‚Ø©', 'Al-Haaqqa', 'The reality', '1', '0', 52),
(70, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø¹Ø§Ø±Ø¬', 'Al-Maarij', 'The Ascending stairways', '1', '0', 44),
(71, 'Ø³ÙˆØ±Ø© Ù†ÙˆØ­', 'Nooh', 'Nooh', '1', '0', 28),
(72, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¬Ù†', 'Al-Jinn', 'The Jinn', '1', '0', 28),
(73, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø²Ù…Ù„', 'Al-Muzzammil', 'The enshrouded one', '1', '0', 20),
(74, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø¯Ø«Ø±', 'Al-Muddathir', 'The cloaked one', '1', '0', 56),
(75, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù‚ÙŠØ§Ù…Ø©', 'Al-Qiyama', 'The rising of the dead', '1', '0', 40),
(76, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¥Ù†Ø³Ø§Ù†', 'Al-Insan', 'The man', '2', '0', 31),
(77, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø±Ø³Ù„Ø§Øª', 'Al-Mursalat', 'The emissaries', '1', '0', 50),
(78, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†Ø¨Ø£', 'An-Naba', 'The tidings', '1', '0', 40),
(79, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†Ø§Ø²Ø¹Ø§Øª', 'An-Naziat', 'Those who drag forth', '1', '0', 46),
(80, 'Ø³ÙˆØ±Ø© Ø¹Ø¨Ø³', 'Abasa', 'He Frowned', '1', '0', 42),
(81, 'Ø³ÙˆØ±Ø© Ø§Ù„ØªÙƒÙˆÙŠØ±', 'At-Takwir', 'The Overthrowing', '1', '0', 29),
(82, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¥Ù†ÙØ·Ø§Ø±', 'AL-Infitar', 'The Cleaving', '1', '0', 19),
(83, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø·ÙÙÙŠÙ†', 'Al-Mutaffifin', 'Defrauding', '1', '0', 36),
(84, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø§Ù†Ø´Ù‚Ø§Ù‚', 'Al-Inshiqaq', 'The Sundering, Splitting Open', '1', '21', 25),
(85, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¨Ø±ÙˆØ¬', 'Al-Burooj', 'The Mansions of the stars', '1', '0', 22),
(86, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø·Ø§Ø±Ù‚', 'At-Tariq', 'The morning star', '1', '0', 17),
(87, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø£Ø¹Ù„Ù‰', 'Al-Ala', 'The Most High', '1', '0', 19),
(88, 'Ø³ÙˆØ±Ø© Ø§Ù„ØºØ§Ø´ÙŠØ©', 'Al-Ghashiya', 'The Overwhelming', '1', '0', 26),
(89, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙØ¬Ø±', 'Al-Fajr', 'The Dawn', '1', '0', 30),
(90, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¨Ù„Ø¯', 'Al-Balad', 'The City', '1', '0', 20),
(91, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø´Ù…Ø³', 'Ash-Shams', 'The Sun', '1', '0', 15),
(92, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù„ÙŠÙ„', 'Al-Lail', 'The night', '1', '0', 21),
(93, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¶Ø­Ù‰', 'Ad-Dhuha', 'The morning hours', '1', '0', 11),
(94, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø´Ø±Ø­', 'Al-Inshirah', 'Solace', '1', '0', 8),
(95, 'Ø³ÙˆØ±Ø© Ø§Ù„ØªÙŠÙ†', 'At-Tin', 'The Fig', '1', '0', 8),
(96, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¹Ù„Ù‚', 'Al-Alaq', 'The Clot', '1', '19', 19),
(97, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù‚Ø¯Ø±', 'Al-Qadr', 'The Power', '1', '0', 5),
(98, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¨ÙŠÙ†Ø©', 'Al-Bayyina', 'The Clear proof', '2', '0', 8),
(99, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø²Ù„Ø²Ù„Ø©', 'Al-Zalzala', 'The earthquake', '2', '0', 8),
(100, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¹Ø§Ø¯ÙŠØ§Øª', 'Al-Adiyat', 'The Chargers', '1', '0', 11),
(101, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù‚Ø§Ø±Ø¹Ø©', 'Al-Qaria', 'The Calamity', '1', '0', 11),
(102, 'Ø³ÙˆØ±Ø© Ø§Ù„ØªÙƒØ§Ø«Ø±', 'At-Takathur', 'Competition', '1', '0', 8),
(103, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¹ØµØ±', 'Al-Asr', 'The declining day', '1', '0', 3),
(104, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù‡Ù…Ø²Ø©', 'Al-Humaza', 'The Traducer', '1', '0', 9),
(105, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙÙŠÙ„', 'Al-fil', 'The Elephant', '1', '0', 5),
(106, 'Ø³ÙˆØ±Ø© Ù‚Ø±ÙŠØ´', 'Quraish', 'Quraish', '1', '0', 4),
(107, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø§Ø¹ÙˆÙ†', 'Al-Maun', 'Alms Giving', '1', '0', 7),
(108, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙƒÙˆØ«Ø±', 'Al-Kauther', 'Abundance', '1', '0', 3),
(109, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙƒØ§ÙØ±ÙˆÙ†', 'Al-Kafiroon', 'The Disbelievers', '1', '0', 6),
(110, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†ØµØ±', 'An-Nasr', 'The Succour', '2', '0', 3),
(111, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù…Ø³Ø¯', 'Al-Masadd', 'The Flame', '1', '0', 5),
(112, 'Ø³ÙˆØ±Ø© Ø§Ù„Ø¥Ø®Ù„Ø§Øµ', 'Al-Ikhlas', 'Absoluteness', '1', '0', 4),
(113, 'Ø³ÙˆØ±Ø© Ø§Ù„ÙÙ„Ù‚', 'Al-Falaq', 'The day break', '1', '0', 5),
(114, 'Ø³ÙˆØ±Ø© Ø§Ù„Ù†Ø§Ø³', 'An-Nas', 'The mankind', '1', '0', 6);
