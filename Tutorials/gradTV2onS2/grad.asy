import settings;
import three;
import solids;unitsize(4cm);

currentprojection=perspective( camera=(1,0.8,0.6), target = (0,0,0));currentlight=nolight;

revolution S=sphere(O,1);
draw(surface(S),surfacepen=lightgrey+opacity(.6), meshpen=0.6*white+linewidth(.5pt));
pen LineStyle1 = rgb(0,0,0.66)+linewidth(5)+opacity(1);
pen LineStyle2 = rgb(0.33,0,0.66)+linewidth(5)+opacity(1);
pen LineStyle3 = rgb(0.6,0.6,0.6)+linewidth(1)+opacity(1);
pen LineStyle4 = rgb(0,0.5,0)+linewidth(1)+opacity(1);
pen LineStyle5 = rgb(0.5,0.6,0.5)+linewidth(1)+opacity(1);
pen LineStyle6 = rgb(0,1,0)+linewidth(1.2)+opacity(1);
pen LineStyle7 = rgb(0,0.5,1)+linewidth(2)+opacity(1);dot((1,0,0),LineStyle1);
dot((0.055479,0.055479,0.99692),LineStyle1);
dot((0,1,0),LineStyle1);
dot((0.70711,0.70711,0),LineStyle1);
dot((0.76024,4.5217e-18,0.64964),LineStyle2);
dot((0.62315,0.62315,0.47262),LineStyle2);
dot((-4.5217e-18,0.76024,0.64964),LineStyle2);
dot((0.4508,0.4508,0.77043),LineStyle2);
path3 p1 = (1,0,0) .. (0.99988,0.015707,0) .. (0.99951,0.031411,0) .. (0.99889,0.047106,0) .. (0.99803,0.062791,0) .. (0.99692,0.078459,0) .. (0.99556,0.094108,0) .. (0.99396,0.10973,0) .. (0.99211,0.12533,0) .. (0.99002,0.1409,0) .. (0.98769,0.15643,0) .. (0.98511,0.17193,0) .. (0.98229,0.18738,0) .. (0.97922,0.20279,0) .. (0.97592,0.21814,0) .. (0.97237,0.23345,0) .. (0.96858,0.24869,0) .. (0.96456,0.26387,0) .. (0.96029,0.27899,0) .. (0.95579,0.29404,0) .. (0.95106,0.30902,0) .. (0.94609,0.32392,0) .. (0.94088,0.33874,0) .. (0.93544,0.35347,0) .. (0.92978,0.36812,0) .. (0.92388,0.38268,0) .. (0.91775,0.39715,0) .. (0.9114,0.41151,0) .. (0.90483,0.42578,0) .. (0.89803,0.43994,0) .. (0.89101,0.45399,0) .. (0.88377,0.46793,0) .. (0.87631,0.48175,0) .. (0.86863,0.49546,0) .. (0.86074,0.50904,0) .. (0.85264,0.5225,0) .. (0.84433,0.53583,0) .. (0.83581,0.54902,0) .. (0.82708,0.56208,0) .. (0.81815,0.57501,0) .. (0.80902,0.58779,0) .. (0.79968,0.60042,0) .. (0.79016,0.61291,0) .. (0.78043,0.62524,0) .. (0.77051,0.63742,0) .. (0.76041,0.64945,0) .. (0.75011,0.66131,0) .. (0.73963,0.67301,0) .. (0.72897,0.68455,0) .. (0.71813,0.69591,0) .. (0.70711,0.70711,0) .. (0.69591,0.71813,0) .. (0.68455,0.72897,0) .. (0.67301,0.73963,0) .. (0.66131,0.75011,0) .. (0.64945,0.76041,0) .. (0.63742,0.77051,0) .. (0.62524,0.78043,0) .. (0.61291,0.79016,0) .. (0.60042,0.79968,0) .. (0.58779,0.80902,0) .. (0.57501,0.81815,0) .. (0.56208,0.82708,0) .. (0.54902,0.83581,0) .. (0.53583,0.84433,0) .. (0.5225,0.85264,0) .. (0.50904,0.86074,0) .. (0.49546,0.86863,0) .. (0.48175,0.87631,0) .. (0.46793,0.88377,0) .. (0.45399,0.89101,0) .. (0.43994,0.89803,0) .. (0.42578,0.90483,0) .. (0.41151,0.9114,0) .. (0.39715,0.91775,0) .. (0.38268,0.92388,0) .. (0.36812,0.92978,0) .. (0.35347,0.93544,0) .. (0.33874,0.94088,0) .. (0.32392,0.94609,0) .. (0.30902,0.95106,0) .. (0.29404,0.95579,0) .. (0.27899,0.96029,0) .. (0.26387,0.96456,0) .. (0.24869,0.96858,0) .. (0.23345,0.97237,0) .. (0.21814,0.97592,0) .. (0.20279,0.97922,0) .. (0.18738,0.98229,0) .. (0.17193,0.98511,0) .. (0.15643,0.98769,0) .. (0.1409,0.99002,0) .. (0.12533,0.99211,0) .. (0.10973,0.99396,0) .. (0.094108,0.99556,0) .. (0.078459,0.99692,0) .. (0.062791,0.99803,0) .. (0.047106,0.99889,0) .. (0.031411,0.99951,0) .. (0.015707,0.99988,0) .. (6.1232e-17,1,0);
draw(p1,LineStyle3);
path3 p2 = (0.055479,0.055479,0.99692) .. (0.065992,0.065992,0.99564) .. (0.07649,0.07649,0.99413) .. (0.086971,0.086971,0.99241) .. (0.097432,0.097432,0.99046) .. (0.10787,0.10787,0.9883) .. (0.11829,0.11829,0.98591) .. (0.12868,0.12868,0.9833) .. (0.13904,0.13904,0.98048) .. (0.14937,0.14937,0.97743) .. (0.15967,0.15967,0.97417) .. (0.16993,0.16993,0.9707) .. (0.18015,0.18015,0.967) .. (0.19033,0.19033,0.96309) .. (0.20047,0.20047,0.95897) .. (0.21057,0.21057,0.95463) .. (0.22062,0.22062,0.95008) .. (0.23062,0.23062,0.94532) .. (0.24057,0.24057,0.94035) .. (0.25046,0.25046,0.93517) .. (0.2603,0.2603,0.92978) .. (0.27008,0.27008,0.92418) .. (0.27981,0.27981,0.91838) .. (0.28947,0.28947,0.91237) .. (0.29906,0.29906,0.90616) .. (0.30859,0.30859,0.89975) .. (0.31805,0.31805,0.89314) .. (0.32744,0.32744,0.88632) .. (0.33675,0.33675,0.87932) .. (0.34599,0.34599,0.87211) .. (0.35516,0.35516,0.86471) .. (0.36424,0.36424,0.85712) .. (0.37324,0.37324,0.84934) .. (0.38216,0.38216,0.84137) .. (0.391,0.391,0.83321) .. (0.39975,0.39975,0.82487) .. (0.40841,0.40841,0.81634) .. (0.41697,0.41697,0.80763) .. (0.42545,0.42545,0.79874) .. (0.43383,0.43383,0.78967) .. (0.44211,0.44211,0.78043) .. (0.4503,0.4503,0.77101) .. (0.45838,0.45838,0.76143) .. (0.46637,0.46637,0.75167) .. (0.47425,0.47425,0.74174) .. (0.48202,0.48202,0.73165) .. (0.48969,0.48969,0.7214) .. (0.49724,0.49724,0.71098) .. (0.50469,0.50469,0.70041) .. (0.51202,0.51202,0.68968) .. (0.51924,0.51924,0.6788) .. (0.52635,0.52635,0.66777) .. (0.53334,0.53334,0.65659) .. (0.5402,0.5402,0.64526) .. (0.54695,0.54695,0.63379) .. (0.55358,0.55358,0.62217) .. (0.56008,0.56008,0.61042) .. (0.56646,0.56646,0.59853) .. (0.57271,0.57271,0.58651) .. (0.57884,0.57884,0.57436) .. (0.58483,0.58483,0.56208) .. (0.5907,0.5907,0.54968) .. (0.59643,0.59643,0.53715) .. (0.60204,0.60204,0.52451) .. (0.6075,0.6075,0.51174) .. (0.61283,0.61283,0.49887) .. (0.61803,0.61803,0.48588) .. (0.62309,0.62309,0.47278) .. (0.62801,0.62801,0.45958) .. (0.63279,0.63279,0.44628) .. (0.63743,0.63743,0.43287) .. (0.64192,0.64192,0.41937) .. (0.64628,0.64628,0.40578) .. (0.65048,0.65048,0.3921) .. (0.65455,0.65455,0.37833) .. (0.65847,0.65847,0.36447) .. (0.66224,0.66224,0.35053) .. (0.66587,0.66587,0.33652) .. (0.66934,0.66934,0.32243) .. (0.67267,0.67267,0.30827) .. (0.67585,0.67585,0.29404) .. (0.67888,0.67888,0.27975) .. (0.68175,0.68175,0.26539) .. (0.68448,0.68448,0.25097) .. (0.68705,0.68705,0.2365) .. (0.68947,0.68947,0.22197) .. (0.69173,0.69173,0.2074) .. (0.69384,0.69384,0.19278) .. (0.6958,0.6958,0.17812) .. (0.6976,0.6976,0.16341) .. (0.69925,0.69925,0.14867) .. (0.70074,0.70074,0.1339) .. (0.70207,0.70207,0.1191) .. (0.70325,0.70325,0.10427) .. (0.70427,0.70427,0.089416) .. (0.70514,0.70514,0.074544) .. (0.70585,0.70585,0.059655) .. (0.7064,0.7064,0.044753) .. (0.70679,0.70679,0.029841) .. (0.70703,0.70703,0.014922) .. (0.70711,0.70711,2.7756e-16);
draw(p2,LineStyle4);
path3 p3 = (0.76024,4.5217e-18,0.64964) .. (0.75618,0.0095187,0.6543) .. (0.75201,0.019036,0.65887) .. (0.74775,0.028551,0.66336) .. (0.7434,0.038062,0.66777) .. (0.73895,0.047569,0.67208) .. (0.7344,0.057069,0.67632) .. (0.72975,0.066562,0.68046) .. (0.72502,0.076046,0.68452) .. (0.72019,0.085521,0.68849) .. (0.71527,0.094984,0.69237) .. (0.71025,0.10444,0.69616) .. (0.70514,0.11387,0.69986) .. (0.69995,0.1233,0.70347) .. (0.69466,0.1327,0.70699) .. (0.68928,0.14209,0.71042) .. (0.68382,0.15147,0.71376) .. (0.67826,0.16082,0.717) .. (0.67262,0.17015,0.72016) .. (0.66689,0.17946,0.72322) .. (0.66108,0.18875,0.72619) .. (0.65518,0.19801,0.72906) .. (0.6492,0.20725,0.73184) .. (0.64313,0.21646,0.73453) .. (0.63698,0.22564,0.73712) .. (0.63075,0.23479,0.73961) .. (0.62444,0.24391,0.74201) .. (0.61804,0.25301,0.74432) .. (0.61157,0.26206,0.74653) .. (0.60502,0.27109,0.74864) .. (0.59839,0.28008,0.75066) .. (0.59168,0.28903,0.75258) .. (0.5849,0.29795,0.7544) .. (0.57804,0.30683,0.75613) .. (0.5711,0.31567,0.75776) .. (0.5641,0.32447,0.75929) .. (0.55702,0.33322,0.76072) .. (0.54987,0.34194,0.76205) .. (0.54264,0.3506,0.76329) .. (0.53535,0.35923,0.76443) .. (0.52799,0.36781,0.76547) .. (0.52056,0.37634,0.76641) .. (0.51307,0.38482,0.76725) .. (0.5055,0.39325,0.768) .. (0.49788,0.40163,0.76864) .. (0.49019,0.40996,0.76919) .. (0.48243,0.41824,0.76963) .. (0.47461,0.42646,0.76998) .. (0.46674,0.43463,0.77023) .. (0.4588,0.44275,0.77038) .. (0.4508,0.4508,0.77043) .. (0.44275,0.4588,0.77038) .. (0.43463,0.46674,0.77023) .. (0.42646,0.47461,0.76998) .. (0.41824,0.48243,0.76963) .. (0.40996,0.49019,0.76919) .. (0.40163,0.49788,0.76864) .. (0.39325,0.5055,0.768) .. (0.38482,0.51307,0.76725) .. (0.37634,0.52056,0.76641) .. (0.36781,0.52799,0.76547) .. (0.35923,0.53535,0.76443) .. (0.3506,0.54264,0.76329) .. (0.34194,0.54987,0.76205) .. (0.33322,0.55702,0.76072) .. (0.32447,0.5641,0.75929) .. (0.31567,0.5711,0.75776) .. (0.30683,0.57804,0.75613) .. (0.29795,0.5849,0.7544) .. (0.28903,0.59168,0.75258) .. (0.28008,0.59839,0.75066) .. (0.27109,0.60502,0.74864) .. (0.26206,0.61157,0.74653) .. (0.25301,0.61804,0.74432) .. (0.24391,0.62444,0.74201) .. (0.23479,0.63075,0.73961) .. (0.22564,0.63698,0.73712) .. (0.21646,0.64313,0.73453) .. (0.20725,0.6492,0.73184) .. (0.19801,0.65518,0.72906) .. (0.18875,0.66108,0.72619) .. (0.17946,0.66689,0.72322) .. (0.17015,0.67262,0.72016) .. (0.16082,0.67826,0.717) .. (0.15147,0.68382,0.71376) .. (0.14209,0.68928,0.71042) .. (0.1327,0.69466,0.70699) .. (0.1233,0.69995,0.70347) .. (0.11387,0.70514,0.69986) .. (0.10444,0.71025,0.69616) .. (0.094984,0.71527,0.69237) .. (0.085521,0.72019,0.68849) .. (0.076046,0.72502,0.68452) .. (0.066562,0.72975,0.68046) .. (0.057069,0.7344,0.67632) .. (0.047569,0.73895,0.67208) .. (0.038062,0.7434,0.66777) .. (0.028551,0.74775,0.66336) .. (0.019036,0.75201,0.65887) .. (0.0095187,0.75618,0.6543) .. (-5.5511e-17,0.76024,0.64964);
draw(p3,LineStyle5);
path3 p4 = (0.62315,0.62315,0.47262) .. (0.62185,0.62185,0.47602) .. (0.62054,0.62054,0.47943) .. (0.61923,0.61923,0.48282) .. (0.6179,0.6179,0.48621) .. (0.61656,0.61656,0.48959) .. (0.61522,0.61522,0.49296) .. (0.61386,0.61386,0.49633) .. (0.6125,0.6125,0.49969) .. (0.61113,0.61113,0.50304) .. (0.60975,0.60975,0.50638) .. (0.60835,0.60835,0.50972) .. (0.60695,0.60695,0.51304) .. (0.60554,0.60554,0.51636) .. (0.60413,0.60413,0.51968) .. (0.6027,0.6027,0.52298) .. (0.60126,0.60126,0.52628) .. (0.59982,0.59982,0.52957) .. (0.59836,0.59836,0.53285) .. (0.5969,0.5969,0.53612) .. (0.59543,0.59543,0.53939) .. (0.59394,0.59394,0.54264) .. (0.59245,0.59245,0.54589) .. (0.59095,0.59095,0.54913) .. (0.58945,0.58945,0.55236) .. (0.58793,0.58793,0.55559) .. (0.5864,0.5864,0.5588) .. (0.58487,0.58487,0.56201) .. (0.58333,0.58333,0.56521) .. (0.58177,0.58177,0.5684) .. (0.58021,0.58021,0.57158) .. (0.57864,0.57864,0.57476) .. (0.57707,0.57707,0.57792) .. (0.57548,0.57548,0.58108) .. (0.57388,0.57388,0.58422) .. (0.57228,0.57228,0.58736) .. (0.57067,0.57067,0.59049) .. (0.56904,0.56904,0.59361) .. (0.56742,0.56742,0.59672) .. (0.56578,0.56578,0.59983) .. (0.56413,0.56413,0.60292) .. (0.56247,0.56247,0.60601) .. (0.56081,0.56081,0.60908) .. (0.55914,0.55914,0.61215) .. (0.55746,0.55746,0.61521) .. (0.55577,0.55577,0.61826) .. (0.55407,0.55407,0.62129) .. (0.55237,0.55237,0.62432) .. (0.55065,0.55065,0.62734) .. (0.54893,0.54893,0.63036) .. (0.5472,0.5472,0.63336) .. (0.54546,0.54546,0.63635) .. (0.54372,0.54372,0.63933) .. (0.54196,0.54196,0.6423) .. (0.5402,0.5402,0.64527) .. (0.53843,0.53843,0.64822) .. (0.53665,0.53665,0.65117) .. (0.53486,0.53486,0.6541) .. (0.53307,0.53307,0.65702) .. (0.53126,0.53126,0.65994) .. (0.52945,0.52945,0.66284) .. (0.52763,0.52763,0.66574) .. (0.52581,0.52581,0.66862) .. (0.52397,0.52397,0.6715) .. (0.52213,0.52213,0.67436) .. (0.52028,0.52028,0.67722) .. (0.51842,0.51842,0.68006) .. (0.51655,0.51655,0.68289) .. (0.51468,0.51468,0.68572) .. (0.5128,0.5128,0.68853) .. (0.51091,0.51091,0.69133) .. (0.50901,0.50901,0.69413) .. (0.50711,0.50711,0.69691) .. (0.5052,0.5052,0.69968) .. (0.50328,0.50328,0.70244) .. (0.50135,0.50135,0.70519) .. (0.49941,0.49941,0.70793) .. (0.49747,0.49747,0.71066) .. (0.49552,0.49552,0.71338) .. (0.49356,0.49356,0.71609) .. (0.4916,0.4916,0.71879) .. (0.48963,0.48963,0.72148) .. (0.48765,0.48765,0.72415) .. (0.48566,0.48566,0.72682) .. (0.48367,0.48367,0.72947) .. (0.48167,0.48167,0.73212) .. (0.47966,0.47966,0.73475) .. (0.47764,0.47764,0.73737) .. (0.47562,0.47562,0.73998) .. (0.47359,0.47359,0.74258) .. (0.47155,0.47155,0.74517) .. (0.46951,0.46951,0.74774) .. (0.46746,0.46746,0.75031) .. (0.4654,0.4654,0.75286) .. (0.46334,0.46334,0.75541) .. (0.46126,0.46126,0.75794) .. (0.45918,0.45918,0.76046) .. (0.4571,0.4571,0.76297) .. (0.45501,0.45501,0.76547) .. (0.45291,0.45291,0.76795) .. (0.4508,0.4508,0.77043);
draw(p4,LineStyle6);
draw((1,0,0)--(1,4.9217e-18,0.70711),LineStyle7,Arrow3(10));
draw((0.055479,0.055479,0.99692)--(0.76041,0.76041,0.91846),LineStyle7,Arrow3(10));
draw((0,1,0)--(-4.9217e-18,1,0.70711),LineStyle7,Arrow3(10));
