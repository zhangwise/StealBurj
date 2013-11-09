clear all;
close all;
clc;
CleanStart;

XYZ = zeros(301,3);
CON = zeros(464,2);

%Start of Footing
XYZ(6,:) = [210.0,11.0,23.0];
XYZ(3,:) = [0.0,11.0,23.0];
XYZ(2,:) = [0.0,11.0,0.0];
XYZ(4,:) = [210.0,11.0,20.0];
XYZ(10,:) = [210.0,49.0,20.0];
XYZ(8,:) = [0.0,49.0,0.0];
XYZ(9,:) = [0.0,49.0,23.0];
XYZ(12,:) = [210.0,49.0,23.0];
XYZ(1,:) = [0.0,11.0,20.0];
XYZ(11,:) = [210.0,49.0,0.0];
XYZ(5,:) = [210.0,11.0,0.0];
XYZ(7,:) = [0.0,49.0,20.0];

CON(1,:) = [1,2];
CON(2,:) = [1,3];
CON(3,:) = [4,5];
CON(4,:) = [4,6];
CON(5,:) = [7,8];
CON(6,:) = [7,9];
CON(7,:) = [10,11];
CON(8,:) = [10,12];
%End of Footing

%Start of LatTruss
XYZ(15,:) = [0.0,30.0,20.0];
XYZ(24,:) = [157.5,39.5,23.0];
XYZ(35,:) = [105.0,30.0,20.0];
XYZ(26,:) = [157.5,20.5,23.0];
XYZ(16,:) = [0.0,20.5,23.0];
XYZ(31,:) = [210.0,20.5,23.0];
XYZ(14,:) = [0.0,39.5,23.0];
XYZ(37,:) = [105.0,11.0,20.0];
XYZ(25,:) = [157.5,30.0,20.0];
XYZ(36,:) = [105.0,20.5,23.0];
XYZ(22,:) = [52.5,11.0,20.0];
XYZ(29,:) = [210.0,39.5,23.0];
XYZ(30,:) = [210.0,30.0,20.0];
XYZ(21,:) = [52.5,20.5,23.0];
XYZ(20,:) = [52.5,30.0,20.0];
XYZ(23,:) = [157.5,49.0,20.0];
XYZ(13,:) = [0.0,49.0,20.0];
XYZ(18,:) = [52.5,49.0,20.0];
XYZ(32,:) = [210.0,11.0,20.0];
XYZ(28,:) = [210.0,49.0,20.0];
XYZ(34,:) = [105.0,39.5,23.0];
XYZ(33,:) = [105.0,49.0,20.0];
XYZ(17,:) = [0.0,11.0,20.0];
XYZ(27,:) = [157.5,11.0,20.0];
XYZ(19,:) = [52.5,39.5,23.0];

CON(9,:) = [13,14];
CON(10,:) = [14,15];
CON(11,:) = [15,16];
CON(12,:) = [16,17];
CON(13,:) = [18,19];
CON(14,:) = [19,20];
CON(15,:) = [20,21];
CON(16,:) = [21,22];
CON(17,:) = [23,24];
CON(18,:) = [24,25];
CON(19,:) = [25,26];
CON(20,:) = [26,27];
CON(21,:) = [28,29];
CON(22,:) = [29,30];
CON(23,:) = [30,31];
CON(24,:) = [31,32];
CON(25,:) = [33,34];
CON(26,:) = [34,35];
CON(27,:) = [35,36];
CON(28,:) = [36,37];
%End of LatTruss

%Start of ArchChord
XYZ(54,:) = [210.0,7.0,23.0];
XYZ(49,:) = [0.0,7.0,23.0];
XYZ(52,:) = [157.5,7.0,23.0];
XYZ(51,:) = [78.75,7.0,47.5];
XYZ(42,:) = [78.75,53.0,47.5];
XYZ(40,:) = [0.0,53.0,23.0];
XYZ(43,:) = [157.5,53.0,23.0];
XYZ(47,:) = [52.5,7.0,23.0];
XYZ(50,:) = [105.0,7.0,23.0];
XYZ(44,:) = [131.25,53.0,47.5];
XYZ(55,:) = [183.75,7.0,47.5];
XYZ(39,:) = [26.25,53.0,47.5];
XYZ(38,:) = [52.5,53.0,23.0];
XYZ(53,:) = [131.25,7.0,47.5];
XYZ(45,:) = [210.0,53.0,23.0];
XYZ(46,:) = [183.75,53.0,47.5];
XYZ(48,:) = [26.25,7.0,47.5];
XYZ(41,:) = [105.0,53.0,23.0];

CON(29,:) = [38,39];
CON(30,:) = [39,40];
CON(31,:) = [39,42];
CON(32,:) = [41,42];
CON(33,:) = [42,38];
CON(34,:) = [42,44];
CON(35,:) = [43,44];
CON(36,:) = [44,41];
CON(37,:) = [44,46];
CON(38,:) = [45,46];
CON(39,:) = [46,43];
CON(40,:) = [47,48];
CON(41,:) = [48,49];
CON(42,:) = [48,51];
CON(43,:) = [50,51];
CON(44,:) = [51,47];
CON(45,:) = [51,53];
CON(46,:) = [52,53];
CON(47,:) = [53,50];
CON(48,:) = [53,55];
CON(49,:) = [54,55];
CON(50,:) = [55,52];
%End of ArchChord

%Start of Decking
XYZ(57,:) = [210.0,11.0,23.0];
XYZ(56,:) = [0.0,11.0,23.0];
XYZ(61,:) = [210.0,7.0,23.0];
XYZ(60,:) = [0.0,7.0,23.0];
XYZ(59,:) = [210.0,11.0,20.0];
XYZ(65,:) = [210.0,49.0,20.0];
XYZ(66,:) = [0.0,53.0,23.0];
XYZ(62,:) = [0.0,49.0,23.0];
XYZ(63,:) = [210.0,49.0,23.0];
XYZ(58,:) = [0.0,11.0,20.0];
XYZ(64,:) = [0.0,49.0,20.0];
XYZ(67,:) = [210.0,53.0,23.0];

CON(51,:) = [64,65];
CON(52,:) = [66,67];
CON(53,:) = [56,57];
CON(54,:) = [58,59];
CON(55,:) = [60,61];
CON(56,:) = [62,63];
%End of Decking

%Start of LatChord
XYZ(81,:) = [210.0,11.0,23.0];
XYZ(69,:) = [0.0,11.0,23.0];
XYZ(74,:) = [52.5,49.0,20.0];
XYZ(72,:) = [52.5,49.0,23.0];
XYZ(73,:) = [52.5,11.0,23.0];
XYZ(83,:) = [210.0,11.0,20.0];
XYZ(82,:) = [210.0,49.0,20.0];
XYZ(85,:) = [105.0,11.0,23.0];
XYZ(84,:) = [105.0,49.0,23.0];
XYZ(86,:) = [105.0,49.0,20.0];
XYZ(68,:) = [0.0,49.0,23.0];
XYZ(80,:) = [210.0,49.0,23.0];
XYZ(76,:) = [157.5,49.0,23.0];
XYZ(75,:) = [52.5,11.0,20.0];
XYZ(71,:) = [0.0,11.0,20.0];
XYZ(78,:) = [157.5,49.0,20.0];
XYZ(79,:) = [157.5,11.0,20.0];
XYZ(70,:) = [0.0,49.0,20.0];
XYZ(87,:) = [105.0,11.0,20.0];
XYZ(77,:) = [157.5,11.0,23.0];

CON(57,:) = [68,69];
CON(58,:) = [70,71];
CON(59,:) = [72,73];
CON(60,:) = [74,75];
CON(61,:) = [76,77];
CON(62,:) = [78,79];
CON(63,:) = [80,81];
CON(64,:) = [82,83];
CON(65,:) = [84,85];
CON(66,:) = [86,87];
%End of LatChord

%Start of DeckTruss
XYZ(212,:) = [112.0,49.0,20.0];
XYZ(150,:) = [7.0,7.0,23.0];
XYZ(126,:) = [133.0,11.0,20.0];
XYZ(214,:) = [119.0,49.0,20.0];
XYZ(171,:) = [154.0,7.0,23.0];
XYZ(215,:) = [122.5,49.0,23.0];
XYZ(109,:) = [73.5,11.0,23.0];
XYZ(247,:) = [42.0,53.0,23.0];
XYZ(131,:) = [150.5,11.0,23.0];
XYZ(90,:) = [7.0,11.0,20.0];
XYZ(239,:) = [206.5,49.0,23.0];
XYZ(118,:) = [105.0,11.0,20.0];
XYZ(133,:) = [157.5,11.0,23.0];
XYZ(203,:) = [80.5,49.0,23.0];
XYZ(149,:) = [0.0,7.0,23.0];
XYZ(232,:) = [182.0,49.0,20.0];
XYZ(128,:) = [140.0,11.0,20.0];
XYZ(251,:) = [70.0,53.0,23.0];
XYZ(137,:) = [171.5,11.0,23.0];
XYZ(187,:) = [24.5,49.0,23.0];
XYZ(139,:) = [178.5,11.0,23.0];
XYZ(176,:) = [189.0,7.0,23.0];
XYZ(204,:) = [84.0,49.0,20.0];
XYZ(183,:) = [10.5,49.0,23.0];
XYZ(143,:) = [192.5,11.0,23.0];
XYZ(146,:) = [203.0,11.0,20.0];
XYZ(116,:) = [98.0,11.0,20.0];
XYZ(257,:) = [112.0,53.0,23.0];
XYZ(172,:) = [161.0,7.0,23.0];
XYZ(243,:) = [14.0,53.0,23.0];
XYZ(174,:) = [175.0,7.0,23.0];
XYZ(224,:) = [154.0,49.0,20.0];
XYZ(225,:) = [157.5,49.0,23.0];
XYZ(241,:) = [0.0,53.0,23.0];
XYZ(104,:) = [56.0,11.0,20.0];
XYZ(96,:) = [28.0,11.0,20.0];
XYZ(162,:) = [91.0,7.0,23.0];
XYZ(108,:) = [70.0,11.0,20.0];
XYZ(222,:) = [147.0,49.0,20.0];
XYZ(261,:) = [140.0,53.0,23.0];
XYZ(99,:) = [38.5,11.0,23.0];
XYZ(266,:) = [175.0,53.0,23.0];
XYZ(201,:) = [73.5,49.0,23.0];
XYZ(264,:) = [161.0,53.0,23.0];
XYZ(260,:) = [133.0,53.0,23.0];
XYZ(208,:) = [98.0,49.0,20.0];
XYZ(127,:) = [136.5,11.0,23.0];
XYZ(123,:) = [122.5,11.0,23.0];
XYZ(245,:) = [28.0,53.0,23.0];
XYZ(191,:) = [38.5,49.0,23.0];
XYZ(188,:) = [28.0,49.0,20.0];
XYZ(161,:) = [84.0,7.0,23.0];
XYZ(252,:) = [77.0,53.0,23.0];
XYZ(129,:) = [143.5,11.0,23.0];
XYZ(93,:) = [17.5,11.0,23.0];
XYZ(106,:) = [63.0,11.0,20.0];
XYZ(132,:) = [154.0,11.0,20.0];
XYZ(250,:) = [63.0,53.0,23.0];
XYZ(167,:) = [126.0,7.0,23.0];
XYZ(107,:) = [66.5,11.0,23.0];
XYZ(168,:) = [133.0,7.0,23.0];
XYZ(166,:) = [119.0,7.0,23.0];
XYZ(271,:) = [210.0,53.0,23.0];
XYZ(233,:) = [185.5,49.0,23.0];
XYZ(270,:) = [203.0,53.0,23.0];
XYZ(231,:) = [178.5,49.0,23.0];
XYZ(147,:) = [206.5,11.0,23.0];
XYZ(95,:) = [24.5,11.0,23.0];
XYZ(115,:) = [94.50000000000001,11.0,23.0];
XYZ(195,:) = [52.5,49.0,23.0];
XYZ(253,:) = [84.0,53.0,23.0];
XYZ(152,:) = [21.0,7.0,23.0];
XYZ(111,:) = [80.5,11.0,23.0];
XYZ(173,:) = [168.0,7.0,23.0];
XYZ(194,:) = [49.0,49.0,20.0];
XYZ(136,:) = [168.0,11.0,20.0];
XYZ(158,:) = [63.0,7.0,23.0];
XYZ(263,:) = [154.0,53.0,23.0];
XYZ(163,:) = [98.0,7.0,23.0];
XYZ(242,:) = [7.0,53.0,23.0];
XYZ(219,:) = [136.5,49.0,23.0];
XYZ(138,:) = [175.0,11.0,20.0];
XYZ(144,:) = [196.0,11.0,20.0];
XYZ(184,:) = [14.0,49.0,20.0];
XYZ(249,:) = [56.0,53.0,23.0];
XYZ(240,:) = [210.0,49.0,20.0];
XYZ(140,:) = [182.0,11.0,20.0];
XYZ(229,:) = [171.5,49.0,23.0];
XYZ(210,:) = [105.0,49.0,20.0];
XYZ(217,:) = [129.5,49.0,23.0];
XYZ(227,:) = [164.5,49.0,23.0];
XYZ(89,:) = [0.0,11.0,20.0];
XYZ(235,:) = [192.5,49.0,23.0];
XYZ(205,:) = [87.5,49.0,23.0];
XYZ(117,:) = [101.5,11.0,23.0];
XYZ(164,:) = [105.0,7.0,23.0];
XYZ(97,:) = [31.5,11.0,23.0];
XYZ(228,:) = [168.0,49.0,20.0];
XYZ(102,:) = [49.0,11.0,20.0];
XYZ(135,:) = [164.5,11.0,23.0];
XYZ(120,:) = [112.0,11.0,20.0];
XYZ(151,:) = [14.0,7.0,23.0];
XYZ(234,:) = [189.0,49.0,20.0];
XYZ(268,:) = [189.0,53.0,23.0];
XYZ(157,:) = [56.0,7.0,23.0];
XYZ(244,:) = [21.0,53.0,23.0];
XYZ(141,:) = [185.5,11.0,23.0];
XYZ(202,:) = [77.0,49.0,20.0];
XYZ(142,:) = [189.0,11.0,20.0];
XYZ(119,:) = [108.5,11.0,23.0];
XYZ(221,:) = [143.5,49.0,23.0];
XYZ(94,:) = [21.0,11.0,20.0];
XYZ(223,:) = [150.5,49.0,23.0];
XYZ(192,:) = [42.0,49.0,20.0];
XYZ(101,:) = [45.49999999999999,11.0,23.0];
XYZ(130,:) = [147.0,11.0,20.0];
XYZ(179,:) = [210.0,7.0,23.0];
XYZ(198,:) = [63.0,49.0,20.0];
XYZ(209,:) = [101.5,49.0,23.0];
XYZ(98,:) = [35.0,11.0,20.0];
XYZ(114,:) = [91.0,11.0,20.0];
XYZ(124,:) = [126.0,11.0,20.0];
XYZ(246,:) = [35.0,53.0,23.0];
XYZ(145,:) = [199.5,11.0,23.0];
XYZ(186,:) = [21.0,49.0,20.0];
XYZ(105,:) = [59.5,11.0,23.0];
XYZ(207,:) = [94.50000000000001,49.0,23.0];
XYZ(213,:) = [115.5,49.0,23.0];
XYZ(121,:) = [115.5,11.0,23.0];
XYZ(180,:) = [3.5,49.0,23.0];
XYZ(159,:) = [70.0,7.0,23.0];
XYZ(134,:) = [161.0,11.0,20.0];
XYZ(269,:) = [196.0,53.0,23.0];
XYZ(238,:) = [203.0,49.0,20.0];
XYZ(196,:) = [56.0,49.0,20.0];
XYZ(206,:) = [91.0,49.0,20.0];
XYZ(200,:) = [70.0,49.0,20.0];
XYZ(190,:) = [35.0,49.0,20.0];
XYZ(259,:) = [126.0,53.0,23.0];
XYZ(153,:) = [28.0,7.0,23.0];
XYZ(199,:) = [66.5,49.0,23.0];
XYZ(193,:) = [45.49999999999999,49.0,23.0];
XYZ(110,:) = [77.0,11.0,20.0];
XYZ(177,:) = [196.0,7.0,23.0];
XYZ(185,:) = [17.5,49.0,23.0];
XYZ(258,:) = [119.0,53.0,23.0];
XYZ(262,:) = [147.0,53.0,23.0];
XYZ(254,:) = [91.0,53.0,23.0];
XYZ(248,:) = [49.0,53.0,23.0];
XYZ(197,:) = [59.5,49.0,23.0];
XYZ(112,:) = [84.0,11.0,20.0];
XYZ(103,:) = [52.5,11.0,23.0];
XYZ(220,:) = [140.0,49.0,20.0];
XYZ(267,:) = [182.0,53.0,23.0];
XYZ(230,:) = [175.0,49.0,20.0];
XYZ(236,:) = [196.0,49.0,20.0];
XYZ(255,:) = [98.0,53.0,23.0];
XYZ(256,:) = [105.0,53.0,23.0];
XYZ(237,:) = [199.5,49.0,23.0];
XYZ(226,:) = [161.0,49.0,20.0];
XYZ(182,:) = [7.0,49.0,20.0];
XYZ(170,:) = [147.0,7.0,23.0];
XYZ(91,:) = [10.5,11.0,23.0];
XYZ(218,:) = [133.0,49.0,20.0];
XYZ(122,:) = [119.0,11.0,20.0];
XYZ(175,:) = [182.0,7.0,23.0];
XYZ(216,:) = [126.0,49.0,20.0];
XYZ(181,:) = [0.0,49.0,20.0];
XYZ(92,:) = [14.0,11.0,20.0];
XYZ(88,:) = [3.5,11.0,23.0];
XYZ(156,:) = [49.0,7.0,23.0];
XYZ(169,:) = [140.0,7.0,23.0];
XYZ(148,:) = [210.0,11.0,20.0];
XYZ(178,:) = [203.0,7.0,23.0];
XYZ(160,:) = [77.0,7.0,23.0];
XYZ(155,:) = [42.0,7.0,23.0];
XYZ(154,:) = [35.0,7.0,23.0];
XYZ(100,:) = [42.0,11.0,20.0];
XYZ(189,:) = [31.5,49.0,23.0];
XYZ(165,:) = [112.0,7.0,23.0];
XYZ(113,:) = [87.5,11.0,23.0];
XYZ(265,:) = [168.0,53.0,23.0];
XYZ(211,:) = [108.5,49.0,23.0];
XYZ(125,:) = [129.5,11.0,23.0];

CON(67,:) = [88,89];
CON(68,:) = [88,90];
CON(69,:) = [88,150];
CON(70,:) = [90,149];
CON(71,:) = [90,150];
CON(72,:) = [91,90];
CON(73,:) = [91,92];
CON(74,:) = [91,151];
CON(75,:) = [92,151];
CON(76,:) = [93,92];
CON(77,:) = [93,94];
CON(78,:) = [93,152];
CON(79,:) = [94,152];
CON(80,:) = [95,94];
CON(81,:) = [95,96];
CON(82,:) = [95,153];
CON(83,:) = [96,153];
CON(84,:) = [97,96];
CON(85,:) = [97,98];
CON(86,:) = [97,154];
CON(87,:) = [98,154];
CON(88,:) = [99,98];
CON(89,:) = [99,100];
CON(90,:) = [99,155];
CON(91,:) = [100,155];
CON(92,:) = [101,100];
CON(93,:) = [101,102];
CON(94,:) = [101,156];
CON(95,:) = [102,156];
CON(96,:) = [103,102];
CON(97,:) = [103,104];
CON(98,:) = [103,157];
CON(99,:) = [104,157];
CON(100,:) = [105,104];
CON(101,:) = [105,106];
CON(102,:) = [105,158];
CON(103,:) = [106,158];
CON(104,:) = [107,106];
CON(105,:) = [107,108];
CON(106,:) = [107,159];
CON(107,:) = [109,108];
CON(108,:) = [109,110];
CON(109,:) = [109,160];
CON(110,:) = [110,160];
CON(111,:) = [111,110];
CON(112,:) = [111,112];
CON(113,:) = [111,161];
CON(114,:) = [112,161];
CON(115,:) = [113,112];
CON(116,:) = [113,114];
CON(117,:) = [113,162];
CON(118,:) = [114,162];
CON(119,:) = [115,114];
CON(120,:) = [115,116];
CON(121,:) = [115,163];
CON(122,:) = [116,163];
CON(123,:) = [117,116];
CON(124,:) = [117,118];
CON(125,:) = [117,164];
CON(126,:) = [118,164];
CON(127,:) = [119,118];
CON(128,:) = [119,120];
CON(129,:) = [119,165];
CON(130,:) = [120,165];
CON(131,:) = [121,120];
CON(132,:) = [121,122];
CON(133,:) = [121,166];
CON(134,:) = [122,166];
CON(135,:) = [123,122];
CON(136,:) = [123,124];
CON(137,:) = [123,167];
CON(138,:) = [124,167];
CON(139,:) = [125,124];
CON(140,:) = [125,126];
CON(141,:) = [125,168];
CON(142,:) = [126,168];
CON(143,:) = [127,126];
CON(144,:) = [127,128];
CON(145,:) = [127,169];
CON(146,:) = [129,128];
CON(147,:) = [129,130];
CON(148,:) = [129,170];
CON(149,:) = [130,170];
CON(150,:) = [131,130];
CON(151,:) = [131,132];
CON(152,:) = [131,171];
CON(153,:) = [132,171];
CON(154,:) = [133,132];
CON(155,:) = [133,134];
CON(156,:) = [133,172];
CON(157,:) = [134,172];
CON(158,:) = [135,134];
CON(159,:) = [135,136];
CON(160,:) = [135,173];
CON(161,:) = [136,173];
CON(162,:) = [137,136];
CON(163,:) = [137,138];
CON(164,:) = [137,174];
CON(165,:) = [138,174];
CON(166,:) = [139,138];
CON(167,:) = [139,140];
CON(168,:) = [139,175];
CON(169,:) = [140,175];
CON(170,:) = [141,140];
CON(171,:) = [141,142];
CON(172,:) = [141,176];
CON(173,:) = [142,176];
CON(174,:) = [143,142];
CON(175,:) = [143,144];
CON(176,:) = [143,177];
CON(177,:) = [144,177];
CON(178,:) = [145,144];
CON(179,:) = [145,146];
CON(180,:) = [145,178];
CON(181,:) = [146,178];
CON(182,:) = [147,146];
CON(183,:) = [147,148];
CON(184,:) = [147,179];
CON(185,:) = [149,88];
CON(186,:) = [150,91];
CON(187,:) = [150,92];
CON(188,:) = [151,93];
CON(189,:) = [151,94];
CON(190,:) = [152,95];
CON(191,:) = [152,96];
CON(192,:) = [153,97];
CON(193,:) = [153,97];
CON(194,:) = [153,98];
CON(195,:) = [154,99];
CON(196,:) = [154,100];
CON(197,:) = [155,101];
CON(198,:) = [155,101];
CON(199,:) = [155,102];
CON(200,:) = [156,103];
CON(201,:) = [156,104];
CON(202,:) = [157,105];
CON(203,:) = [157,105];
CON(204,:) = [157,106];
CON(205,:) = [158,107];
CON(206,:) = [158,108];
CON(207,:) = [159,109];
CON(208,:) = [159,110];
CON(209,:) = [160,111];
CON(210,:) = [160,112];
CON(211,:) = [161,113];
CON(212,:) = [161,114];
CON(213,:) = [162,115];
CON(214,:) = [162,116];
CON(215,:) = [163,117];
CON(216,:) = [163,117];
CON(217,:) = [163,118];
CON(218,:) = [164,119];
CON(219,:) = [164,120];
CON(220,:) = [165,121];
CON(221,:) = [165,121];
CON(222,:) = [165,122];
CON(223,:) = [166,123];
CON(224,:) = [166,124];
CON(225,:) = [167,125];
CON(226,:) = [167,125];
CON(227,:) = [167,126];
CON(228,:) = [168,127];
CON(229,:) = [168,128];
CON(230,:) = [169,129];
CON(231,:) = [169,130];
CON(232,:) = [170,131];
CON(233,:) = [170,132];
CON(234,:) = [171,133];
CON(235,:) = [171,134];
CON(236,:) = [172,135];
CON(237,:) = [172,136];
CON(238,:) = [173,137];
CON(239,:) = [173,137];
CON(240,:) = [173,138];
CON(241,:) = [174,139];
CON(242,:) = [174,140];
CON(243,:) = [175,141];
CON(244,:) = [175,141];
CON(245,:) = [175,142];
CON(246,:) = [176,143];
CON(247,:) = [176,144];
CON(248,:) = [177,145];
CON(249,:) = [177,145];
CON(250,:) = [177,146];
CON(251,:) = [178,147];
CON(252,:) = [178,148];
CON(253,:) = [180,181];
CON(254,:) = [180,182];
CON(255,:) = [180,242];
CON(256,:) = [182,241];
CON(257,:) = [182,242];
CON(258,:) = [183,182];
CON(259,:) = [183,184];
CON(260,:) = [183,243];
CON(261,:) = [184,243];
CON(262,:) = [185,184];
CON(263,:) = [185,186];
CON(264,:) = [185,244];
CON(265,:) = [186,244];
CON(266,:) = [187,186];
CON(267,:) = [187,188];
CON(268,:) = [187,245];
CON(269,:) = [188,245];
CON(270,:) = [189,188];
CON(271,:) = [189,190];
CON(272,:) = [189,246];
CON(273,:) = [190,246];
CON(274,:) = [191,190];
CON(275,:) = [191,192];
CON(276,:) = [191,247];
CON(277,:) = [192,247];
CON(278,:) = [193,192];
CON(279,:) = [193,194];
CON(280,:) = [193,248];
CON(281,:) = [194,248];
CON(282,:) = [195,194];
CON(283,:) = [195,196];
CON(284,:) = [195,249];
CON(285,:) = [196,249];
CON(286,:) = [197,196];
CON(287,:) = [197,198];
CON(288,:) = [197,250];
CON(289,:) = [198,250];
CON(290,:) = [199,198];
CON(291,:) = [199,200];
CON(292,:) = [199,251];
CON(293,:) = [201,200];
CON(294,:) = [201,202];
CON(295,:) = [201,252];
CON(296,:) = [202,252];
CON(297,:) = [203,202];
CON(298,:) = [203,204];
CON(299,:) = [203,253];
CON(300,:) = [204,253];
CON(301,:) = [205,204];
CON(302,:) = [205,206];
CON(303,:) = [205,254];
CON(304,:) = [206,254];
CON(305,:) = [207,206];
CON(306,:) = [207,208];
CON(307,:) = [207,255];
CON(308,:) = [208,255];
CON(309,:) = [209,208];
CON(310,:) = [209,210];
CON(311,:) = [209,256];
CON(312,:) = [210,256];
CON(313,:) = [211,210];
CON(314,:) = [211,212];
CON(315,:) = [211,257];
CON(316,:) = [212,257];
CON(317,:) = [213,212];
CON(318,:) = [213,214];
CON(319,:) = [213,258];
CON(320,:) = [214,258];
CON(321,:) = [215,214];
CON(322,:) = [215,216];
CON(323,:) = [215,259];
CON(324,:) = [216,259];
CON(325,:) = [217,216];
CON(326,:) = [217,218];
CON(327,:) = [217,260];
CON(328,:) = [218,260];
CON(329,:) = [219,218];
CON(330,:) = [219,220];
CON(331,:) = [219,261];
CON(332,:) = [221,220];
CON(333,:) = [221,222];
CON(334,:) = [221,262];
CON(335,:) = [222,262];
CON(336,:) = [223,222];
CON(337,:) = [223,224];
CON(338,:) = [223,263];
CON(339,:) = [224,263];
CON(340,:) = [225,224];
CON(341,:) = [225,226];
CON(342,:) = [225,264];
CON(343,:) = [226,264];
CON(344,:) = [227,226];
CON(345,:) = [227,228];
CON(346,:) = [227,265];
CON(347,:) = [228,265];
CON(348,:) = [229,228];
CON(349,:) = [229,230];
CON(350,:) = [229,266];
CON(351,:) = [230,266];
CON(352,:) = [231,230];
CON(353,:) = [231,232];
CON(354,:) = [231,267];
CON(355,:) = [232,267];
CON(356,:) = [233,232];
CON(357,:) = [233,234];
CON(358,:) = [233,268];
CON(359,:) = [234,268];
CON(360,:) = [235,234];
CON(361,:) = [235,236];
CON(362,:) = [235,269];
CON(363,:) = [236,269];
CON(364,:) = [237,236];
CON(365,:) = [237,238];
CON(366,:) = [237,270];
CON(367,:) = [238,270];
CON(368,:) = [239,238];
CON(369,:) = [239,240];
CON(370,:) = [239,271];
CON(371,:) = [241,180];
CON(372,:) = [242,183];
CON(373,:) = [242,184];
CON(374,:) = [243,185];
CON(375,:) = [243,186];
CON(376,:) = [244,187];
CON(377,:) = [244,188];
CON(378,:) = [245,189];
CON(379,:) = [245,189];
CON(380,:) = [245,190];
CON(381,:) = [246,191];
CON(382,:) = [246,192];
CON(383,:) = [247,193];
CON(384,:) = [247,193];
CON(385,:) = [247,194];
CON(386,:) = [248,195];
CON(387,:) = [248,196];
CON(388,:) = [249,197];
CON(389,:) = [249,197];
CON(390,:) = [249,198];
CON(391,:) = [250,199];
CON(392,:) = [250,200];
CON(393,:) = [251,201];
CON(394,:) = [251,202];
CON(395,:) = [252,203];
CON(396,:) = [252,204];
CON(397,:) = [253,205];
CON(398,:) = [253,206];
CON(399,:) = [254,207];
CON(400,:) = [254,208];
CON(401,:) = [255,209];
CON(402,:) = [255,209];
CON(403,:) = [255,210];
CON(404,:) = [256,211];
CON(405,:) = [256,212];
CON(406,:) = [257,213];
CON(407,:) = [257,213];
CON(408,:) = [257,214];
CON(409,:) = [258,215];
CON(410,:) = [258,216];
CON(411,:) = [259,217];
CON(412,:) = [259,217];
CON(413,:) = [259,218];
CON(414,:) = [260,219];
CON(415,:) = [260,220];
CON(416,:) = [261,221];
CON(417,:) = [261,222];
CON(418,:) = [262,223];
CON(419,:) = [262,224];
CON(420,:) = [263,225];
CON(421,:) = [263,226];
CON(422,:) = [264,227];
CON(423,:) = [264,228];
CON(424,:) = [265,229];
CON(425,:) = [265,229];
CON(426,:) = [265,230];
CON(427,:) = [266,231];
CON(428,:) = [266,232];
CON(429,:) = [267,233];
CON(430,:) = [267,233];
CON(431,:) = [267,234];
CON(432,:) = [268,235];
CON(433,:) = [268,236];
CON(434,:) = [269,237];
CON(435,:) = [269,237];
CON(436,:) = [269,238];
CON(437,:) = [270,239];
CON(438,:) = [270,240];
%End of DeckTruss

%Start of Connector
XYZ(275,:) = [210.0,11.0,23.0];
XYZ(284,:) = [0.0,49.0,23.0];
XYZ(299,:) = [157.5,49.0,23.0];
XYZ(282,:) = [105.0,11.0,20.0];
XYZ(296,:) = [157.5,11.0,23.0];
XYZ(272,:) = [0.0,11.0,23.0];
XYZ(276,:) = [210.0,7.0,23.0];
XYZ(273,:) = [0.0,7.0,23.0];
XYZ(278,:) = [52.5,11.0,23.0];
XYZ(297,:) = [157.5,7.0,23.0];
XYZ(292,:) = [105.0,49.0,23.0];
XYZ(287,:) = [210.0,49.0,23.0];
XYZ(283,:) = [52.5,11.0,20.0];
XYZ(293,:) = [105.0,53.0,23.0];
XYZ(291,:) = [52.5,53.0,23.0];
XYZ(288,:) = [210.0,53.0,23.0];
XYZ(290,:) = [52.5,49.0,23.0];
XYZ(280,:) = [105.0,11.0,23.0];
XYZ(300,:) = [157.5,53.0,23.0];
XYZ(301,:) = [157.5,49.0,20.0];
XYZ(286,:) = [0.0,49.0,20.0];
XYZ(295,:) = [52.5,49.0,20.0];
XYZ(277,:) = [210.0,11.0,20.0];
XYZ(289,:) = [210.0,49.0,20.0];
XYZ(285,:) = [0.0,53.0,23.0];
XYZ(294,:) = [105.0,49.0,20.0];
XYZ(279,:) = [52.5,7.0,23.0];
XYZ(274,:) = [0.0,11.0,20.0];
XYZ(298,:) = [157.5,11.0,20.0];
XYZ(281,:) = [105.0,7.0,23.0];

CON(439,:) = [272,273];
CON(440,:) = [273,274];
CON(441,:) = [275,276];
CON(442,:) = [276,277];
CON(443,:) = [278,279];
CON(444,:) = [278,283];
CON(445,:) = [280,281];
CON(446,:) = [280,282];
CON(447,:) = [281,282];
CON(448,:) = [283,279];
CON(449,:) = [284,285];
CON(450,:) = [285,286];
CON(451,:) = [287,288];
CON(452,:) = [288,289];
CON(453,:) = [290,291];
CON(454,:) = [290,295];
CON(455,:) = [292,293];
CON(456,:) = [292,294];
CON(457,:) = [293,294];
CON(458,:) = [295,291];
CON(459,:) = [296,297];
CON(460,:) = [296,298];
CON(461,:) = [297,298];
CON(462,:) = [299,300];
CON(463,:) = [299,301];
CON(464,:) = [300,301];
%End of Connector

BOUN = ones(301,3);
BOUN(1,:) = [1, 1, 1];

[ElemName{1:464}] = deal('Truss');

Model = Create_SimpleModel(XYZ,CON,BOUN,ElemName);
