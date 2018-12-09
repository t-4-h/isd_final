-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:8889
-- 生成日期： 2018-12-09 22:43:28
-- 服务器版本： 5.7.23
-- PHP 版本： 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- 数据库： `isd`
--

-- --------------------------------------------------------

--
-- 表的结构 `hint`
--

CREATE TABLE `hint` (
  `hintid` int(11) NOT NULL,
  `hint` varchar(500) NOT NULL,
  `microid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `hint`
--

INSERT INTO `hint` (`hintid`, `hint`, `microid`) VALUES
(10010101, 'Upward Traction with hand retracting labia may help to visualize urethra ', 100101),
(10010201, 'See image A1b - Better to have hand positioned ventrally to be out of the way for the Foley insertion ', 100102),
(10010401, 'Be sure balloon is beyond urethra', 100104),
(10020201, 'Encourage junior surgeon to use fingers to curl around pubic bone to identify anatomy (pubic bone, retropubic space); ', 100202),
(10020301, 'Use clitoris to help identify midline', 100203),
(10020501, 'See Image A2b', 100205),
(10020601, 'Do not make stab incisions (may not always be midline) ', 100206),
(10030401, 'Place needle just beneath skin to make wheal with 1-2 cc (parallel to skin) injecting local', 100304),
(10030501, 'Confirm 105 degree angle', 100305),
(10030502, 'Intentially hit pubic bone with needle gently to confirm injection right behind it', 100305),
(10030601, 'Inject 3-4 cc with needle hubbed; others may inject evenly along entire track', 100306),
(10030602, 'Inject remaining 6 ccs of local while withdrawing needle; some prefer to inject even', 100306),
(10040701, 'Ensure a full 1 cm of vaginal tissue between edges of clamps; if too close, the dissection is more difficult which could lead to difficulty with trocars fitting in incision and ultimately getting extensions in vaginal mucosa', 100407),
(10050301, 'Make sure needle does not go too deep past plane of interest', 100503),
(10050501, 'Use retractors to expose area of injection; Adjust angle of junior surgeons hand to get appropriate placement of needle', 100505),
(10050701, 'Tap bone (inferior pubic ramus) with needle', 100507),
(10050901, 'Inject portion of local deep near bone, then remaining volume while withdrawing superficially', 100509),
(10060301, 'If too deep of incision, examine – if concern for urethral injury, consider immediate cystoscopy prior to proceeding', 100603),
(10060401, 'Make a point to visualize white layer of fibromuscular tissue; not \"clearish bubble\" after full thickness injection', 100604),
(10060402, 'If bleeding, identify site and control with bovie cautery', 100604),
(10070401, 'If vaginal tissue injury, repair and evaluate if able to continue; If concern for urethral injury, consider immediate cystoscopy or backfill of bladder through Foley catheter to assess before proceeding', 100704),
(10070601, 'Screw of scissors is a good landmark; if screw is no longer visible, dissection is too deep and they are likely past pubic\n\n-again evaluate angle of scissors, should match that of upcoming trocar passage - (45 degrees down and 45 degress to the side visually)\n\n-ask trainee if he/she has reached the bone\n\n-if too deep, remove and reposition scissors aiming for the medial edge of the inferior pubic ramus\n\n', 100706),
(10070602, 'Penetrate endopelvic fascia behind pubic bone', 100706),
(10080101, 'Demonstrate how wide to open scissor to patient either outside of body prior to this step or on one side prior to trainee doing the other side', 100801),
(10080301, 'If bleeding, identify structure, note quantity of bleeding; identify bleeder to coagulate; if negative, likely vessel of Santorini; check for vaginal perforation, bladder neck perforation', 100803),
(10090201, 'explain that this provides a \"fixed\" amount of laxity when the sling is positioned to prevent excess tension under the sling ', 100902),
(10100101, 'discuss the importance of keeping T handle parallel with the floor ', 101001),
(10120101, 'anesthetist may do by holding up hand beneath drape or applying a piece of tape to the drape', 101201),
(10140301, 'maintain slight Foley tension to facilitate', 101403),
(10160101, 'Maintain handle in flat orientation, \"flat\" meaning parallel to floor ', 101601),
(10170101, 'Use ipsilateral (same sided) hand to hold Allis while placing trocar into tunnel with other hand; readjust to dominant hand on trocar handle once in place', 101701),
(10170201, 'Tell trainee to make a mental map of the tunnel (See Image C9b)', 101702),
(10170401, 'Use Yankauer or back of Debakey to show tunnel to trainee', 101704),
(10170501, 'Delicate motions should be used, Monitor that the trainee is not using too much force, Should glide in anatomic planes, Excessive for often indicates performation ', 101705),
(10170502, 'If vaginal perforation, remove and pass again.  Consider oversewing vaginal tissue ', 101705),
(10170601, 'Confirm that tip of trocar is dorsal to pubic bone, Ask trainee to tap on bone (visualize resistance), confirm no vaginal perforation', 101706),
(10180101, 'Encourage trainee to visualize the direction of the catheter guide and its displacement of bladder (opposite directions) - See image C10a', 101801),
(10180201, 'imagine path of trocar prior to initiation of placement ', 101802),
(10190401, 'See image C11b of trocar advance behind pubic bone ', 101904),
(10200301, ' should be able to see resistance of pubic bone if pushing into it', 102003),
(10200302, 'If off pubic bone, withdrawal and start again', 102003),
(10200401, 'advancement should not go fast', 102004),
(10200402, 'If off pubic bone, withdrawal and start again', 102004),
(10200501, 'If off pubic bone, withdrawal and start again ', 102005),
(10210101, 'image C11b ', 102101),
(10210301, ' Describe resistance to junior surgeon; visualize resistance and loss of resistance as trocar being passed', 102103),
(10220301, 'If in the wrong place, withdraw and start again ', 102203),
(10220501, 'Ensure hugging of bone, aim at ipsilateral shoulder, handle flat in palm/parallel to floor ', 102205),
(10220601, 'Make skin incision where trocar will pass if not already made ', 102206),
(10250101, 'make sure there are no folds', 102501),
(10250401, 'Okay for indention as long as trocar rolls freely ', 102504),
(10250501, 'If perforation, remove trocar and repeat steps 11-35', 102505),
(10320101, ' If too tight, use Kelly clamp to loosen mesh; If too loose, pull gently on mesh arms', 103201);

-- --------------------------------------------------------

--
-- 表的结构 `main`
--

CREATE TABLE `main` (
  `mainid` int(11) NOT NULL,
  `mainstep` varchar(200) NOT NULL,
  `surgeryid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `main`
--

INSERT INTO `main` (`mainid`, `mainstep`, `surgeryid`) VALUES
(1001, 'Insert Foley, drain bladder', 1),
(1002, 'Mark retropubic exit sites', 1),
(1003, 'Injection of local anesthetic into retropubic/suprapubic trocar track spaces bilaterally', 1),
(1004, 'Grasp vaginal epithelium overlying midurethra', 1),
(1005, 'Inject local for paraurethral dissection', 1),
(1006, 'Make incision overlying midurethra – through full thickness of vaginal epithelium and underlying fibromuscular layer', 1),
(1007, 'Paraurethral lateral dissection, to create tunnels for trocar', 1),
(1008, 'Widen paraurethral dissection', 1),
(1009, 'Prepare Sling - Fixed Laxity', 1),
(1010, 'Assemble reusable handle to trocar and sling', 1),
(1011, 'Adjust the table height', 1),
(1012, 'Identify the angle for placing trocar', 1),
(1013, 'Drain bladder', 1),
(1014, 'Place catheter guide', 1),
(1015, 'Catheter guide centered by assistant', 1),
(1016, 'Hold Trocar', 1),
(1017, 'Trainee places trocar into the paraurethral tunnel', 1),
(1018, 'Prepare for trocar passage', 1),
(1019, 'Slide behind pubic bone', 1),
(1020, 'Advance trocar ventrally', 1),
(1021, 'Pop through the rectus', 1),
(1022, 'Advance trocar through skin', 1),
(1023, 'Repeat on contralateral side', 1),
(1024, 'Remove catheter guide and foley catheter', 1),
(1025, 'Survey of bladder and urtherar', 1),
(1026, 'Drain bladder', 1),
(1027, 'Pull up on suprapubic mesh arms until mesh is snug against Kelly clamp', 1),
(1028, 'Place Kelly between mesh and urethra', 1),
(1029, 'Pull up on suprapubic mesh arms until mesh is snug against Kelly clamp', 1),
(1030, 'Final tensioning', 1),
(1031, 'Remove Kelly clamp from wound', 1),
(1032, 'Remove sleeves from mesh arms', 1),
(1033, 'Confirm final tensioning', 1),
(1034, 'Confirm midurethral placement', 1),
(1035, 'Trim mesh arms', 1);

-- --------------------------------------------------------

--
-- 表的结构 `micro`
--

CREATE TABLE `micro` (
  `microid` int(11) NOT NULL,
  `microstep` varchar(200) NOT NULL,
  `mainid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `micro`
--

INSERT INTO `micro` (`microid`, `microstep`, `mainid`) VALUES
(100101, 'Identify the urethra', 1001),
(100102, 'Separate labia to visualize structure between clitoris and vagina', 1001),
(100103, 'Place closed ended portion of Foley cather through urethra into bladder', 1001),
(100104, 'Use 10 cc syringe of saline to fill Foley balloon', 1001),
(100105, 'Hold Foley to make sure in far enough', 1001),
(100106, 'At the same time, hold valve to make sure you  stabilize', 1001),
(100107, 'Visualize urine emptying  through catheter', 1001),
(100108, 'Urine drainage stopes when bladder is drained', 1001),
(100201, 'Identify location to make marks for exit sites', 1002),
(100202, 'Identify pubic bone and retropubic space', 1002),
(100203, 'Identify midline', 1002),
(100204, 'Using a marker place dot or line to identify retropubic exit sites', 1002),
(100205, 'Using a marker place dot or line to identify retropubic exit sites', 1002),
(100206, 'Make bilateral stab incision on marked sites', 1002),
(100301, 'Confirm type of local anestetic in 10 cc syringe with spinal needle', 1003),
(100302, 'Identify pubic bone', 1003),
(100303, 'Feel with fingers to confirm spot right behind pubic bone  (see Image 1)', 1003),
(100304, 'Inject local into mapped trocar tracks', 1003),
(100305, 'Place needle at 105 degree angle from skin into exit site and advance to hub of needle', 1003),
(100306, 'Draw back with syringe to confirm placement is not within a vessel', 1003),
(100307, 'Repeat on contralateral side', 1003),
(100308, 'Confirm amount injected with scrub tech', 1003),
(100401, 'Adjust height of bed', 1004),
(100402, 'Identify urethral meatus', 1004),
(100403, 'Retract vagina ', 1004),
(100404, 'Visualize urethra', 1004),
(100405, 'Identify midline', 1004),
(100406, 'Place Allis clamps on vaginal epithelium in midline', 1004),
(100407, 'Place Allis clamp 1 cm proximal to urethrla meatus at midline', 1004),
(100408, 'Place a second Allis clamp 2 cm cephalad to first Allis clamp at midline', 1004),
(100409, 'Check location of Foley ballon and bladder neck in comparison to grasped vaginal epithelium', 1004),
(100501, 'Inject local midline between Allis clamps', 1005),
(100502, 'Place needle tip perpendicularly', 1005),
(100503, 'Full thickness injection 1-4 cc of local', 1005),
(100504, 'Full thickness inject along paraurethral  dissection to inferior pubic ramus', 1005),
(100505, 'Angle needle 45 degrees laterally and 45 degrees vertically (downward) from perpendicular placement at midline', 1005),
(100506, 'Advance needle toward inferior pubic ramus to hub of needle', 1005),
(100507, 'Aspirate prior to injecting', 1005),
(100508, 'Inject 2-10cc while pulling back/withdrawing needle to distribute local along track for dissection', 1005),
(100509, 'Repeat on contralateral side', 1005),
(100601, 'Incise over midurethra', 1006),
(100602, 'Maintain tension on both Allis clamps to make tissue easier to cut', 1006),
(100603, 'Cut with bovie (on cut) through full thickness vaginal epithelium and fibromuscular layer in vertical fashion between two Allis clamps', 1006),
(100604, 'Ensure cut is full thickness', 1006),
(100701, 'Place Allis clamp on ipsilateral edge of incision for tunnel dissection', 1007),
(100702, 'create tunnel for trocar paraurethrally', 1007),
(100703, 'Use metzenbaum scissors to  create paraurethral tunnel', 1007),
(100704, 'either sliding closed, snipping/spreading or small snips w/ countertraction and elevation of underlying tissue by assistant', 1007),
(100705, 'Place finger behind Alllis and vaginal tissue to feel scissor while dissecting and creating tunnel  --- also to help you avoid button hole (vaginal tissue injury)', 1007),
(100706, 'Tap scissors on bone to ensure tunnel is complete', 1007),
(100801, 'Withdrawal scissor while spreading slightly to make a wider tunnel', 1001),
(100802, 'once inferior ramus tapped, open scissors approximately 15-30 degrees', 1001),
(100803, 'withdraw scissor at same angle dissection was performed (See Image 2)', 1001),
(100901, 'Make sure two sides of sheath are overlapping', 1009),
(100902, 'Place clamp 5mm deep to midpoint line of sling overlying plastic to secure (may clamp at midpoint for identification without clamping deep to fix laxity)', 1009),
(101001, 'Insert T shaped handle with centeral screw into trocar', 1010),
(101002, 'Turn the screw clockwise so that it captures and locks trocar in place', 1010),
(101003, 'Demonstrate how changing the angle of the handle changes the direction of the trocar tip more markedly', 1010),
(101101, 'Move bed to the operating waist level (facilitating balance between seeing the tunnel and ergonomically passing the trocar)', 1011),
(101201, 'Identify angle for placing trocar by having anesthetist identify ipsilateral shoulder', 1012),
(101202, 'Confirm urethra, retropubic marking (target) and ipsilateral shoulder are in a line', 1012),
(101301, 'Remove Kelly clamp from Foley', 1013),
(101302, 'Allow Foley catheter to hang to gravity', 1013),
(101401, 'Place lubrication on tip of guide prior to placement in Foley catheter', 1014),
(101402, 'Pull Foley balloon to distal bladder to minimize risk of bladder perforation', 1014),
(101403, 'Place catheter guide in Foley cath advancing until hook is just proximal to Foley outlet', 1014),
(101404, 'Close hook just proximal to Foley outlet', 1014),
(101501, 'Catheter guide centered by assistant', 1015),
(101601, 'Place handle in dominant palm with fingers curled around T portion of handle with relaxed grip and shaft between 3rd and 4th digits', 1016),
(101602, 'Nondominant hand grasps shaft with thumb and 2nd digit closer to tip than handle', 1016),
(101701, 'Use nondominant hand/finger on ipsilateral Allis to guide insertion of trocar to avoid vaginal perforation', 1017),
(101702, 'Confirm grip on handle of trocar', 1017),
(101703, 'See C8', 1017),
(101704, 'Elevate vaginal epithelium with an Allis', 1017),
(101705, 'Advance trocar through tunnel until bone (inferior ramus) felt at the tip of trocar', 1017),
(101706, 'Let go of Allis with nondominant hand and grasp trocar approximately 5 cm fromtip with thumb and two fingers in an underhanded fashion', 1017),
(101801, 'Move catheter guide handle to ipsilateral side for sling placement', 1018),
(101802, 'Look at ipsilateral shoulder of patient', 1018),
(101901, 'Slide trocar dorsal to bone', 1019),
(101902, 'Slide trocar cephalad to bone', 1019),
(101903, 'Trocar hugging bone', 1019),
(101904, 'Drop handle while advancing trocar', 1019),
(101905, 'Pop through arcus', 1019),
(101906, 'Variable timing when popping through arcus', 1019),
(102001, 'Drop trocar handle even more (dominant hand)', 1020),
(102002, 'Hugging bone', 1020),
(102003, 'Do not run into pubic bone', 1020),
(102004, 'Advance trocar ventrally with nondominant hand', 1020),
(102005, 'With each advancement continue to hug the pubic bone', 1020),
(102101, 'Drop (bring downward) handle towards ground', 1021),
(102102, 'Advance ventrally', 1021),
(102103, 'Pop through rectus fascia', 1021),
(102201, 'Pass ventrally through subcutaneous tissue', 1022),
(102202, 'Feel loss of resistance', 1022),
(102203, 'Advance trocar to skin', 1022),
(102204, 'Visualize skin tenting', 1022),
(102205, 'Ensure aim is at/near marks on skin (within skin incision if made prior)', 1022),
(102206, 'Take non-dominant hand off of stem of trocar', 1022),
(102207, 'Use non-dominant hand/fingers to apply pressure to skin surrounding trocar tip', 1022),
(102208, 'Push trocar ventrally through skin incision', 1022),
(102209, 'Advancing through skin will require more force', 1022),
(102210, 'Check vagina for perforation', 1022),
(102211, 'Remove handle from trocar', 1022),
(102301, 'Repeat step C2 - assembly of handle to trocar', 1023),
(102302, 'Repeat steps C9 through C14', 1023),
(102501, 'Confirm adequate distension of bladder', 1025),
(102502, 'Perform full survey', 1025),
(102503, 'Assistant moves each trocar gently ', 1025),
(102504, 'Survey along trocar path', 1025),
(102505, 'confirm no trocar perforations', 1025),
(102801, 'Tip of Kelly within wound', 1028),
(102901, 'Use Allis clamps to separate wound and mesh	', 1029),
(102902, 'Irrigate and suction as needed', 1029),
(103201, 'Mesh should gently adhere to the urethra', 1032),
(103202, 'Confirm no beveling', 1032);

-- --------------------------------------------------------

--
-- 表的结构 `procedure`
--

CREATE TABLE `procedure` (
  `surgeryid` int(11) NOT NULL,
  `surgery` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `procedure`
--

INSERT INTO `procedure` (`surgeryid`, `surgery`) VALUES
(1, 'CTAMUS');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`username`, `password`, `email`) VALUES
('1', '1', '1@gmail.com'),
('1001', '1001', NULL),
('123', '123', '123@gmail.com'),
('2', '123', '2@gmail.com');

--
-- 转储表的索引
--

--
-- 表的索引 `hint`
--
ALTER TABLE `hint`
  ADD PRIMARY KEY (`hintid`),
  ADD KEY `microid_idx` (`microid`);

--
-- 表的索引 `main`
--
ALTER TABLE `main`
  ADD PRIMARY KEY (`mainid`),
  ADD KEY `surgeryid_idx` (`surgeryid`);

--
-- 表的索引 `micro`
--
ALTER TABLE `micro`
  ADD PRIMARY KEY (`microid`),
  ADD KEY `mainid_idx` (`mainid`);

--
-- 表的索引 `procedure`
--
ALTER TABLE `procedure`
  ADD PRIMARY KEY (`surgeryid`);

--
-- 表的索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `main`
--
ALTER TABLE `main`
  MODIFY `mainid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1036;

--
-- 使用表AUTO_INCREMENT `procedure`
--
ALTER TABLE `procedure`
  MODIFY `surgeryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 限制导出的表
--

--
-- 限制表 `hint`
--
ALTER TABLE `hint`
  ADD CONSTRAINT `microid` FOREIGN KEY (`microid`) REFERENCES `micro` (`microid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `main`
--
ALTER TABLE `main`
  ADD CONSTRAINT `surgeryid` FOREIGN KEY (`surgeryid`) REFERENCES `procedure` (`surgeryid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `micro`
--
ALTER TABLE `micro`
  ADD CONSTRAINT `mainid` FOREIGN KEY (`mainid`) REFERENCES `main` (`mainid`) ON DELETE NO ACTION ON UPDATE NO ACTION;
