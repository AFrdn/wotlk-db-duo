-- Respawn all Aether Rays c.22181 and add waypoints
UPDATE creature_template SET SpeedWalk=4/2.5, SpeedRun=10/7, InhabitType=7 WHERE entry=22181;


-- All Redone
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 22181);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id = 22181);
DELETE FROM game_event_creature WHERE guid IN (SELECT guid FROM creature WHERE id = 22181);
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id = 22181);
DELETE FROM creature_battleground WHERE guid IN (SELECT guid FROM creature WHERE id = 22181);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id = 22181)
OR master_guid IN (SELECT guid FROM creature WHERE id = 22181);
DELETE FROM creature WHERE id = 22181;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(160765,22181,530,1,0,0,1805.66,7357.865,364.9602,4.004347,120,480,0,0,0,0,0,2),
(160766,22181,530,1,0,0,1850.316,7218.373,363.9694,1.42286,120,480,0,0,0,0,0,2),
(160767,22181,530,1,0,0,1973.963,7140.94,381.0492,1.853739,120,480,0,0,0,0,0,2),
(160768,22181,530,1,0,0,1852.201,7112.111,355.9799,1.169371,120,480,0,0,0,0,0,2),
(160769,22181,530,1,0,0,2049.934,7313.296,364.5826,3.07906,120,480,0,0,0,0,0,2),
(160770,22181,530,1,0,0,2020.35,7279.482,384.0929,3.577163,120,480,0,0,0,0,0,2),
(160771,22181,530,1,0,0,2161.83,7103.676,365.0965,1.55407,120,480,0,0,0,0,0,2),
(160772,22181,530,1,0,0,2177.734,7326.184,380.4646,0.05868112,120,480,0,0,0,0,0,2),
(160773,22181,530,1,0,0,2220.325,7030.631,365.396,1.551502,120,480,0,0,0,0,0,2),
(160774,22181,530,1,0,0,2240.754,7102.386,379.5782,1.137387,120,480,0,0,0,0,0,2),
(160775,22181,530,1,0,0,2370.243,7116.62,386.9048,6.25856,120,480,0,0,0,0,0,2),
(160776,22181,530,1,0,0,2432.897,7051.076,365.9091,1.723798,120,480,0,0,0,0,0,2),
(160777,22181,530,1,0,0,2468.515,7080.827,380.4146,0.8663952,120,480,0,0,0,0,0,2),
(160778,22181,530,1,0,0,2464.815,7230.951,365.2881,5.683443,120,480,0,0,0,0,0,2),
(160779,22181,530,1,0,0,2409.141,7166.603,365.0447,1.298619,120,480,0,0,0,0,0,2),
(160780,22181,530,1,0,0,2630.812,7310.103,364.1703,4.355162,120,480,0,0,0,0,0,2),
(160781,22181,530,1,0,0,2684.702,7240.522,366.9145,4.025458,120,480,0,0,0,0,0,2),
(160782,22181,530,1,0,0,2765.135,7220.315,386.0386,3.709786,120,480,0,0,0,0,0,2),
-- North
(160783,22181,530,1,0,0,3915.85,5738.413,287.0518,5.375959,120,480,0,0,0,0,0,2),
(160784,22181,530,1,0,0,3962.127,5724.859,284.8275,0.8865722,120,480,0,0,0,0,0,2),
(160785,22181,530,1,0,0,4100.387,5684.327,266.733,1.964855,120,480,0,0,0,0,0,2),
(160786,22181,530,1,0,0,4095.527,5515.911,287.0565,2.266315,120,480,0,0,0,0,0,2),
(160787,22181,530,1,0,0,4126.493,5504.228,269.7658,2.33691,120,480,0,0,0,0,0,2),
(160788,22181,530,1,0,0,3949.019,5531.231,267.7105,6.176374,120,480,0,0,0,0,0,2),
(160789,22181,530,1,0,0,3905.253,5604.573,292.6764,1.644691,120,480,0,0,0,0,0,2),
(160790,22181,530,1,0,0,3874.903,5367.893,288.9352,4.758109,120,480,0,0,0,0,0,2),
(160791,22181,530,1,0,0,3980.143,5336.782,267.7832,1.791402,120,480,0,0,0,0,0,2),
(160792,22181,530,1,0,0,4051.787,5346.495,288.5868,0.8324804,120,480,0,0,0,0,0,2),
(160793,22181,530,1,0,0,4106.049,5368.349,267.1358,2.985511,120,480,0,0,0,0,0,2),
(160794,22181,530,1,0,0,4089.209,5236.795,267.4873,4.579346,120,480,0,0,0,0,0,2),
(160795,22181,530,1,0,0,4063.377,5187.335,283.1175,4.905112,120,480,0,0,0,0,0,2),
(160796,22181,530,1,0,0,3894.297,5077.984,296.8268,1.174505,120,480,0,0,0,0,0,2),
(160797,22181,530,1,0,0,3990.558,5091.176,267.5363,2.077746,120,480,0,0,0,0,0,2),
(160798,22181,530,1,0,0,4092.703,4934.4,294.0404,1.990287,120,480,0,0,0,0,0,2),
(160799,22181,530,1,0,0,4048.325,4970.035,267.277,2.840106,120,480,0,0,0,0,0,2),
(160800,22181,530,1,0,0,3938.147,4834.727,265.145,0.7183362,120,480,0,0,0,0,0,2),
(160801,22181,530,1,0,0,3937.83,4879.253,267.6679,1.899042,120,480,0,0,0,0,0,2),
(160802,22181,530,1,0,0,3956.52,4887.884,285.5558,5.385094,120,480,0,0,0,0,0,2),
(160803,22181,530,1,0,0,3934.221,5180.809,266.4405,1.53256,120,480,0,0,0,0,0,2),
(160804,22181,530,1,0,0,3941.774,5744.749,265.3036,4.518631,120,480,0,0,0,0,0,2);

DELETE FROM `creature_movement` WHERE `id` IN(SELECT guid FROM creature WHERE id=22181);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(160765,1,1769.307,7310.877,363.8331,0,0,100),
(160765,2,1750.972,7293.089,364.2348,0,0,100),
(160765,3,1733.884,7257.334,363.83,0,0,100),
(160765,4,1723.856,7229.034,364.2264,0,0,100),
(160765,5,1740.032,7200.265,364.221,0,0,100),
(160765,6,1761.193,7165.517,364.2322,0,0,100),
(160765,7,1787.992,7127.079,362.7733,0,0,100),
(160765,8,1761.193,7165.517,364.2322,0,0,100),
(160765,9,1740.032,7200.265,364.221,0,0,100),
(160765,10,1723.856,7229.034,364.2264,0,0,100),
(160765,11,1733.884,7257.334,363.83,0,0,100),
(160765,12,1750.972,7293.089,364.2348,0,0,100),
(160765,13,1769.307,7310.877,363.8331,0,0,100),
(160765,14,1787.985,7337.235,364.6211,0,0,100),
(160765,15,1814.204,7364.866,364.2174,0,0,100),
(160765,16,1787.985,7337.235,364.6211,0,0,100),

(160766,1,1859.101,7277.45,364.4362,0,0,100),
(160766,2,1876.864,7287.031,364.0364,0,0,100),
(160766,3,1915.714,7305.458,365.1844,0,0,100),
(160766,4,1954.875,7311.671,364.5497,0,0,100),
(160766,5,1986.796,7320.78,364.4195,0,0,100),
(160766,6,2008.611,7341.692,364.5952,0,0,100),
(160766,7,1986.796,7320.78,364.4195,0,0,100),
(160766,8,1954.875,7311.671,364.5497,0,0,100),
(160766,9,1915.714,7305.458,365.1844,0,0,100),
(160766,10,1876.864,7287.031,364.0364,0,0,100),
(160766,11,1859.101,7277.45,364.4362,0,0,100),
(160766,12,1852.346,7244.965,363.7859,0,0,100),

(160767,1,1967.811,7162.099,381.5729,0,0,100),
(160767,2,1983.082,7199.46,381.5729,0,0,100),
(160767,3,2014.99,7214.329,381.5729,0,0,100),
(160767,4,2051.849,7209.133,381.5729,0,0,100),
(160767,5,2075.967,7190.42,381.5729,0,0,100),
(160767,6,2081.397,7153.188,381.5729,0,0,100),
(160767,7,2068.842,7115.925,381.5729,0,0,100),
(160767,8,2031.9,7099.907,381.5729,0,0,100),
(160767,9,2001.26,7100.852,381.5729,0,0,100),
(160767,10,1971.221,7129.706,381.5729,0,0,100),

(160768,1,1879.009,7135.238,362.4796,0,0,100),
(160768,2,1908.505,7151.091,364.3293,0,0,100),
(160768,3,1937.697,7167.717,364.6967,0,0,100),
(160768,4,1913.526,7185.165,364.1765,0,0,100),
(160768,5,1914.403,7218.214,364.1951,0,0,100),
(160768,6,1938.688,7247.938,364.6069,0,0,100),
(160768,7,1914.403,7218.214,364.1951,0,0,100),
(160768,8,1913.526,7185.165,364.1765,0,0,100),
(160768,9,1937.697,7167.717,364.6967,0,0,100),
(160768,10,1908.505,7151.091,364.3293,0,0,100),
(160768,11,1879.009,7135.238,362.4796,0,0,100),
(160768,12,1847.692,7111.281,358.7521,0,0,100),

(160769,1,2018.068,7315.302,365.0653,0,0,100),
(160769,2,2000.853,7286.626,363.8685,0,0,100),
(160769,3,2006.445,7245.478,364.3005,0,0,100),
(160769,4,2040.806,7213.307,364.1914,0,0,100),
(160769,5,2079.818,7192.301,364.4987,0,0,100),
(160769,6,2040.806,7213.307,364.1914,0,0,100),
(160769,7,2006.52,7245.436,364.2415,0,0,100),
(160769,8,2000.853,7286.626,363.8685,0,0,100),
(160769,9,2018.068,7315.302,365.0653,0,0,100),
(160769,10,2050.248,7312.263,364.3725,0,0,100),

(160770,1,2000.024,7270.023,382.1518,0,0,100),
(160770,2,1966.543,7247.65,382.1518,0,0,100),
(160770,3,1932.836,7228.035,382.1518,0,0,100),
(160770,4,1913.547,7200.155,382.1518,0,0,100),
(160770,5,1929.669,7168.896,382.1518,0,0,100),
(160770,6,1966.068,7166.184,382.1518,0,0,100),
(160770,7,1991.314,7200.699,382.1518,0,0,100),
(160770,8,2029.609,7219.617,382.1518,0,0,100),
(160770,9,2067.685,7245.993,382.1518,0,0,100),
(160770,10,2082.739,7267.296,382.1518,0,0,100),
(160770,11,2075.017,7298.51,382.1518,0,0,100),
(160770,12,2036.097,7299.147,382.1518,0,0,100),
(160770,13,2018.651,7286.656,382.1518,0,0,100),

(160771,1,2162.474,7142.098,364.6939,0,0,100),
(160771,2,2153.825,7180.842,364.3212,0,0,100),
(160771,3,2123.941,7209.891,364.4934,0,0,100),
(160771,4,2109.614,7246.389,364.6219,0,0,100),
(160771,5,2123.941,7209.891,364.4934,0,0,100),
(160771,6,2153.825,7180.842,364.3212,0,0,100),
(160771,7,2162.474,7142.098,364.6939,0,0,100),
(160771,8,2156.661,7103.402,365.1817,0,0,100),

(160772,1,2193.251,7327.096,380.1197,0,0,100),
(160772,2,2217.752,7315.332,380.1197,0,0,100),
(160772,3,2240.531,7283.642,380.1197,0,0,100),
(160772,4,2242.434,7246.704,380.1197,0,0,100),
(160772,5,2227.97,7212.536,380.1197,0,0,100),
(160772,6,2196.189,7193.09,380.1197,0,0,100),
(160772,7,2154.434,7192.778,380.1197,0,0,100),
(160772,8,2125.781,7210.189,380.1197,0,0,100),
(160772,9,2105.056,7239.333,380.1197,0,0,100),
(160772,10,2106.509,7279.756,380.1197,0,0,100),
(160772,11,2119.755,7311.645,380.1197,0,0,100),
(160772,12,2141.878,7327.335,380.1197,0,0,100),
(160772,13,2167.334,7333.263,380.1197,0,0,100),

(160773,1,2220.693,7049.66,363.7322,0,0,100),
(160773,2,2233.949,7073.375,365.9697,0,0,100),
(160773,3,2249.039,7103.405,365.8282,0,0,100),
(160773,4,2249.227,7143.212,367.1598,0,0,100),
(160773,5,2226.775,7170.673,365.3875,0,0,100),
(160773,6,2193.148,7205.848,364.1122,0,0,100),
(160773,7,2154.157,7213.155,366.0136,0,0,100),
(160773,8,2193.148,7205.848,364.1122,0,0,100),
(160773,9,2226.775,7170.673,365.3875,0,0,100),
(160773,10,2249.227,7143.212,367.1598,0,0,100),
(160773,11,2249.039,7103.405,365.8282,0,0,100),
(160773,12,2233.949,7073.375,365.9697,0,0,100),
(160773,13,2220.693,7049.66,363.7322,0,0,100),
(160773,14,2221.694,7027.124,365.6331,0,0,100),

(160774,1,2252.365,7127.478,380.6364,0,0,100),
(160774,2,2233.632,7153.607,381.0254,0,0,100),
(160774,3,2209.681,7166.438,380.7752,0,0,100),
(160774,4,2180.564,7186.819,380.1919,0,0,100),
(160774,5,2148.391,7209.163,380.0252,0,0,100),
(160774,6,2120.013,7225.18,378.6087,0,0,100),
(160774,7,2094.316,7219.88,378.6087,0,0,100),
(160774,8,2077.243,7191.441,378.6087,0,0,100),
(160774,9,2086.809,7157.339,378.6087,0,0,100),
(160774,10,2114.957,7146.608,378.6087,0,0,100),
(160774,11,2146.792,7130.518,379.5531,0,0,100),
(160774,12,2178.35,7115.166,380.553,0,0,100),
(160774,13,2205.574,7091.612,380.7197,0,0,100),
(160774,14,2239.705,7082.523,380.8031,0,0,100),
(160774,15,2256.697,7098.233,380.7475,0,0,100),
(160774,16,2257.291,7116.254,381.2197,0,0,100),

(160775,1,2380.472,7116.368,386.5985,0,0,100),
(160775,2,2399.857,7105.476,386.5985,0,0,100),
(160775,3,2430.69,7067.712,386.5985,0,0,100),
(160775,4,2425.125,7032.495,386.5985,0,0,100),
(160775,5,2399.824,7002.62,390.9873,0,0,100),
(160775,6,2372.996,6993.327,397.3118,0,0,100),
(160775,7,2332.964,7001.843,397.3118,0,0,100),
(160775,8,2299.951,7031.051,391.1729,0,0,100),
(160775,9,2293.584,7072.438,391.1729,0,0,100),
(160775,10,2315.556,7108.301,391.1729,0,0,100),
(160775,11,2348.66,7118.202,387.5616,0,0,100),

(160776,1,2428.491,7079.746,365.0724,0,0,100),
(160776,2,2408.721,7109.695,364.954,0,0,100),
(160776,3,2379.901,7121.078,365.5089,0,0,100),
(160776,4,2350.234,7121.555,364.2783,0,0,100),
(160776,5,2319.357,7114.374,367.8872,0,0,100),
(160776,6,2283.789,7090.186,364.4637,0,0,100),
(160776,7,2319.356,7114.373,367.9077,0,0,100),
(160776,8,2350.234,7121.555,364.2783,0,0,100),
(160776,9,2379.844,7121.095,365.459,0,0,100),
(160776,10,2408.664,7109.713,364.9381,0,0,100),
(160776,11,2428.491,7079.746,365.0724,0,0,100),
(160776,12,2431.108,7049.026,365.9413,0,0,100),

(160777,1,2481.873,7096.544,379.9662,0,0,100),
(160777,2,2508.233,7114.54,379.9662,0,0,100),
(160777,3,2524.609,7144.233,379.9662,0,0,100),
(160777,4,2543.318,7181.448,379.9662,0,0,100),
(160777,5,2556.843,7216.341,379.9662,0,0,100),
(160777,6,2581.813,7239.997,379.9662,0,0,100),
(160777,7,2610.612,7248.217,379.9662,0,0,100),
(160777,8,2639.288,7225.337,379.9662,0,0,100),
(160777,9,2632.702,7190.654,379.9662,0,0,100),
(160777,10,2612.379,7165.85,379.9662,0,0,100),
(160777,11,2589.906,7136.787,379.9662,0,0,100),
(160777,12,2567.891,7110.497,379.9662,0,0,100),
(160777,13,2541.069,7076.608,379.9662,0,0,100),
(160777,14,2514.895,7058.364,379.9662,0,0,100),
(160777,15,2491.616,7033.494,379.9662,0,0,100),
(160777,16,2461.646,7024.416,379.9662,0,0,100),
(160777,17,2441.373,7042.626,379.9662,0,0,100),
(160777,18,2445.052,7072.439,379.9662,0,0,100),
(160777,19,2466.199,7087.674,379.9662,0,0,100),

(160778,1,2504.071,7204.119,365.3152,0,0,100),
(160778,2,2516.062,7184.31,364.2099,0,0,100),
(160778,3,2527.907,7155.734,366.9539,0,0,100),
(160778,4,2522.538,7119.905,365.4676,0,0,100),
(160778,5,2493.489,7113.715,364.682,0,0,100),
(160778,6,2460.424,7086.764,365.3318,0,0,100),
(160778,7,2428.103,7104.302,365.7344,0,0,100),
(160778,8,2400.956,7127.088,365.1057,0,0,100),
(160778,9,2428.103,7104.302,365.7344,0,0,100),
(160778,10,2460.424,7086.764,365.3318,0,0,100),
(160778,11,2493.489,7113.715,364.682,0,0,100),
(160778,12,2522.538,7119.905,365.4676,0,0,100),
(160778,13,2527.907,7155.734,366.9539,0,0,100),
(160778,14,2516.062,7184.31,364.2099,0,0,100),
(160778,15,2504.071,7204.119,365.3152,0,0,100),
(160778,16,2479.046,7226.266,366.7739,0,0,100),

(160779,1,2413.937,7183.787,402.929,0,0,100),
(160779,2,2429.793,7213.242,402.929,0,0,100),
(160779,3,2461.523,7225.51,402.929,0,0,100),
(160779,4,2485.517,7222.237,402.929,0,0,100),
(160779,5,2508.664,7197.982,402.929,0,0,100),
(160779,6,2512.669,7155.638,402.929,0,0,100),
(160779,7,2506.646,7125.999,402.929,0,0,100),
(160779,8,2483.749,7105.736,402.929,0,0,100),
(160779,9,2453.62,7101.671,402.929,0,0,100),
(160779,10,2422.267,7114.1,402.929,0,0,100),
(160779,11,2409.249,7141.577,402.929,0,0,100),
(160779,12,2410.39,7169.999,402.929,0,0,100),

(160780,1,2618.289,7276.517,365.168,0,0,100),
(160780,2,2597.449,7247.374,364.7634,0,0,100),
(160780,3,2568.125,7225.734,363.876,0,0,100),
(160780,4,2548.318,7190.726,365.3973,0,0,100),
(160780,5,2509.178,7159.611,364.3835,0,0,100),
(160780,6,2548.318,7190.726,365.3973,0,0,100),
(160780,7,2568.125,7225.734,363.876,0,0,100),
(160780,8,2597.449,7247.374,364.7634,0,0,100),
(160780,9,2618.289,7276.517,365.168,0,0,100),
(160780,10,2636.696,7298.957,366.1001,0,0,100),

(160781,1,2670.377,7223.062,365.2141,0,0,100),
(160781,2,2641.613,7199.859,365.3863,0,0,100),
(160781,3,2619.64,7186.678,365.0386,0,0,100),
(160781,4,2602.036,7155.03,365.7344,0,0,100),
(160781,5,2586.574,7123.591,364.4124,0,0,100),
(160781,6,2572.8,7084.589,365.9426,0,0,100),
(160781,7,2586.574,7123.591,364.4124,0,0,100),
(160781,8,2602.036,7155.03,365.7344,0,0,100),
(160781,9,2619.64,7186.678,365.0386,0,0,100),
(160781,10,2641.613,7199.859,365.3863,0,0,100),
(160781,11,2670.377,7223.062,365.2141,0,0,100),
(160781,12,2690.202,7239.741,367.4325,0,0,100),

(160782,1,2741.974,7205.529,385.6299,0,0,100),
(160782,2,2713.906,7203.768,385.6299,0,0,100),
(160782,3,2682.271,7203.011,385.6299,0,0,100),
(160782,4,2657.418,7190.073,385.6299,0,0,100),
(160782,5,2621.55,7177.674,385.6299,0,0,100),
(160782,6,2582.797,7171.988,385.6299,0,0,100),
(160782,7,2557.46,7187.268,385.6299,0,0,100),
(160782,8,2543.906,7216.667,385.6299,0,0,100),
(160782,9,2567.863,7235.6,385.6299,0,0,100),
(160782,10,2591.951,7244.936,385.6299,0,0,100),
(160782,11,2615.977,7256.02,385.6299,0,0,100),
(160782,12,2637.941,7263.244,385.6299,0,0,100),
(160782,13,2671.212,7264.175,385.6299,0,0,100),
(160782,14,2707.327,7263.096,385.6299,0,0,100),
(160782,15,2731.301,7265.148,385.6299,0,0,100),
(160782,16,2761.349,7254.154,385.6299,0,0,100),
(160782,17,2769.28,7229.674,385.6299,0,0,100),
(160782,18,2747.003,7207.487,385.6299,0,0,100),

(160783,1,3930.549,5719.612,286.8297,0,0,100),
(160783,2,3917.119,5688.471,286.8297,0,0,100),
(160783,3,3897.187,5688.071,286.8297,0,0,100),
(160783,4,3874.954,5698.759,286.8297,0,0,100),
(160783,5,3862.446,5715.967,286.8297,0,0,100),
(160783,6,3866.747,5741.249,286.8297,0,0,100),
(160783,7,3864.261,5767.081,286.8297,0,0,100),
(160783,8,3872.226,5790.816,286.8297,0,0,100),
(160783,9,3903.932,5806.276,286.8297,0,0,100),
(160783,10,3927.412,5794.846,286.8297,0,0,100),
(160783,11,3942.06,5772.485,286.8297,0,0,100),
(160783,12,3939.969,5746.069,286.8297,0,0,100),
(160783,13,3933.221,5728.383,286.8297,0,0,100),

(160784,1,3972.274,5737.3,284.9845,0,0,100),
(160784,2,4000.18,5736,284.9845,0,0,100),
(160784,3,4034.153,5721.672,284.9845,0,0,100),
(160784,4,4078.483,5704.456,284.9845,0,0,100),
(160784,5,4099.924,5676.028,284.9845,0,0,100),
(160784,6,4094.525,5647.968,284.9845,0,0,100),
(160784,7,4068.439,5632.998,284.9845,0,0,100),
(160784,8,4043.3,5644.184,284.9845,0,0,100),
(160784,9,4009.881,5657.326,284.9845,0,0,100),
(160784,10,3979.961,5677.942,284.9845,0,0,100),
(160784,11,3961.611,5687.95,284.9845,0,0,100),
(160784,12,3944.295,5703.432,284.9845,0,0,100),
(160784,13,3946.936,5725.561,284.9845,0,0,100),
(160784,14,3965.75,5736.404,284.9845,0,0,100),

(160785,1,4096.325,5694.113,265.6212,0,0,100),
(160785,2,4073.55,5722.898,266.0299,0,0,100),
(160785,3,4049.7,5735.337,265.9148,0,0,100),
(160785,4,4014.427,5750.209,264.6582,0,0,100),
(160785,5,3983.565,5759.96,266.0228,0,0,100),
(160785,6,3961.763,5781.416,265.2173,0,0,100),
(160785,7,3929.279,5803.751,265.8244,0,0,100),
(160785,8,3897.896,5821.292,265.9388,0,0,100),
(160785,9,3862.376,5826.557,267.2976,0,0,100),
(160785,10,3828.465,5844.776,267.2382,0,0,100),
(160785,11,3862.376,5826.557,267.2976,0,0,100),
(160785,12,3897.896,5821.292,265.9388,0,0,100),
(160785,13,3929.279,5803.751,265.8244,0,0,100),
(160785,14,3961.763,5781.416,265.2173,0,0,100),
(160785,15,3983.565,5759.96,266.0228,0,0,100),
(160785,16,4014.427,5750.209,264.6582,0,0,100),
(160785,17,4049.7,5735.337,265.9148,0,0,100),
(160785,18,4073.55,5722.898,266.0299,0,0,100),
(160785,19,4096.325,5694.113,265.6212,0,0,100),
(160785,20,4099.938,5658.636,267.709,0,0,100),

(160786,1,4080.897,5533.439,286.8588,0,0,100),
(160786,2,4053.821,5533.726,286.8588,0,0,100),
(160786,3,4019.831,5525.853,286.8588,0,0,100),
(160786,4,3992.078,5508.047,286.8588,0,0,100),
(160786,5,3965.128,5477.162,286.8588,0,0,100),
(160786,6,3961.134,5451.035,286.8588,0,0,100),
(160786,7,3971.548,5428.535,286.8588,0,0,100),
(160786,8,3991.849,5424.776,286.8588,0,0,100),
(160786,9,4022.188,5431.465,286.8588,0,0,100),
(160786,10,4048.926,5438.977,286.8588,0,0,100),
(160786,11,4079.698,5448.514,286.8588,0,0,100),
(160786,12,4102.099,5468.137,286.8588,0,0,100),
(160786,13,4118.174,5503.957,286.8588,0,0,100),
(160786,14,4098.803,5528.232,286.8588,0,0,100),

(160787,1,4096.225,5535.695,267.8026,0,0,100),
(160787,2,4059.003,5546.51,266.59,0,0,100),
(160787,3,4018.564,5562.778,266.831,0,0,100),
(160787,4,4017.318,5595.708,268.2073,0,0,100),
(160787,5,4022.45,5614.784,266.0904,0,0,100),
(160787,6,4016.449,5650.482,267.286,0,0,100),
(160787,7,4022.45,5614.784,266.0904,0,0,100),
(160787,8,4017.318,5595.708,268.2073,0,0,100),
(160787,9,4018.564,5562.778,266.831,0,0,100),
(160787,10,4059.003,5546.51,266.59,0,0,100),
(160787,11,4096.225,5535.695,267.8026,0,0,100),
(160787,12,4121.769,5506.555,270.0991,0,0,100),

(160788,1,3973.319,5528.635,266.4859,0,0,100),
(160788,2,4011.027,5515.606,267.8029,0,0,100),
(160788,3,4032.532,5492.756,267.6957,0,0,100),
(160788,4,4056.14,5468.296,267.1227,0,0,100),
(160788,5,4076.563,5455.154,266.9466,0,0,100),
(160788,6,4111.088,5454.7,270.9445,0,0,100),
(160788,7,4076.563,5455.154,266.9466,0,0,100),
(160788,8,4056.14,5468.296,267.1227,0,0,100),
(160788,9,4032.532,5492.756,267.6957,0,0,100),
(160788,10,4011.027,5515.606,267.8029,0,0,100),
(160788,11,3973.319,5528.635,266.4859,0,0,100),
(160788,12,3941.566,5536.946,267.4395,0,0,100),

(160789,1,3903.539,5627.731,292.4178,0,0,100),
(160789,2,3923.307,5662.413,292.4179,0,0,100),
(160789,3,3958.958,5677.034,292.4179,0,0,100),
(160789,4,3991.352,5670.613,292.4179,0,0,100),
(160789,5,4021.517,5644.469,292.4179,0,0,100),
(160789,6,4035.89,5617.964,292.4179,0,0,100),
(160789,7,4025.123,5586.144,292.4179,0,0,100),
(160789,8,4001.764,5554.156,292.4179,0,0,100),
(160789,9,3972.607,5544.916,292.4179,0,0,100),
(160789,10,3933.814,5552.479,292.4179,0,0,100),
(160789,11,3899.009,5581.678,292.4179,0,0,100),
(160789,12,3899.45,5617.224,292.4179,0,0,100),

(160790,1,3875.857,5347.055,288.3699,0,0,100),
(160790,2,3903.92,5327.266,288.3699,0,0,100),
(160790,3,3931.388,5299.604,288.3699,0,0,100),
(160790,4,3951.722,5266.37,288.3699,0,0,100),
(160790,5,3984.157,5254.756,288.3699,0,0,100),
(160790,6,4007.583,5276.395,288.3699,0,0,100),
(160790,7,4011.812,5307.29,288.3699,0,0,100),
(160790,8,3988.634,5343.345,288.3699,0,0,100),
(160790,9,3969.351,5378.943,288.3699,0,0,100),
(160790,10,3948.626,5413.151,288.3699,0,0,100),
(160790,11,3922.302,5418.842,288.3699,0,0,100),
(160790,12,3884.915,5415.117,288.3699,0,0,100),
(160790,13,3861.272,5385.565,288.3699,0,0,100),
(160790,14,3870.521,5356.856,288.3699,0,0,100),

(160791,1,3972.942,5368.863,267.6957,0,0,100),
(160791,2,3955.612,5395.139,267.4768,0,0,100),
(160791,3,3923.83,5418.238,267.2743,0,0,100),
(160791,4,3880.555,5409.958,267.7311,0,0,100),
(160791,5,3923.781,5418.209,267.3214,0,0,100),
(160791,6,3955.612,5395.139,267.4768,0,0,100),
(160791,7,3972.942,5368.863,267.6957,0,0,100),
(160791,8,3978.336,5336.744,267.7572,0,0,100),

(160792,1,4056.819,5352.024,288.1037,0,0,100),
(160792,2,4033.49,5350.273,288.1037,0,0,100),
(160792,3,4009.337,5331.691,288.1037,0,0,100),
(160792,4,4002.967,5299.54,288.1037,0,0,100),
(160792,5,4001.851,5265.939,288.1037,0,0,100),
(160792,6,4026.461,5243.514,288.1037,0,0,100),
(160792,7,4058.521,5229.569,288.1037,0,0,100),
(160792,8,4096.987,5222.78,288.1037,0,0,100),
(160792,9,4120.85,5237.573,288.1037,0,0,100),
(160792,10,4137.202,5268.832,288.1037,0,0,100),
(160792,11,4139.866,5299.021,288.1037,0,0,100),
(160792,12,4138.533,5333.29,293.1593,0,0,100),
(160792,13,4119.276,5356.217,288.1037,0,0,100),
(160792,14,4075.979,5355.117,288.1037,0,0,100),

(160793,1,4059.314,5375.695,268.0091,0,0,100),
(160793,2,4036.653,5408.883,266.8655,0,0,100),
(160793,3,4004.674,5437.047,266.9375,0,0,100),
(160793,4,3978.958,5441.09,267.2888,0,0,100),
(160793,5,3955.425,5475.861,267.6555,0,0,100),
(160793,6,3978.958,5441.09,267.2888,0,0,100),
(160793,7,4004.653,5437.053,266.9457,0,0,100),
(160793,8,4036.653,5408.883,266.8655,0,0,100),
(160793,9,4059.314,5375.695,268.0091,0,0,100),
(160793,10,4104.499,5367.589,267.0896,0,0,100),

(160794,1,4086.503,5216.565,265.2833,0,0,100),
(160794,2,4083.33,5181.01,265.9879,0,0,100),
(160794,3,4079.341,5149.228,266.406,0,0,100),
(160794,4,4069.845,5120.742,267.0599,0,0,100),
(160794,5,4059.349,5076.294,267.8391,0,0,100),
(160794,6,4069.845,5120.742,267.0599,0,0,100),
(160794,7,4079.338,5149.189,266.5426,0,0,100),
(160794,8,4083.33,5181.01,265.9879,0,0,100),
(160794,9,4086.503,5216.565,265.2833,0,0,100),
(160794,10,4092.807,5242.601,268.1682,0,0,100),

(160795,1,4067.481,5166.306,282.8261,0,0,100),
(160795,2,4068.596,5132.813,282.8261,0,0,100),
(160795,3,4061.51,5100.199,282.8261,0,0,100),
(160795,4,4053.29,5068.558,282.8261,0,0,100),
(160795,5,4024.228,5056.697,282.8261,0,0,100),
(160795,6,4004.22,5070.274,282.8261,0,0,100),
(160795,7,3989.738,5100.781,282.8261,0,0,100),
(160795,8,3986.279,5134.081,282.8261,0,0,100),
(160795,9,3992.135,5165.053,282.8261,0,0,100),
(160795,10,3995.346,5197.013,282.8261,0,0,100),
(160795,11,4002.768,5224.505,282.8261,0,0,100),
(160795,12,4033.255,5243.555,282.8261,0,0,100),
(160795,13,4056.396,5235.743,282.8261,0,0,100),
(160795,14,4072.231,5200.042,282.8261,0,0,100),
(160795,15,4070.152,5180.468,282.8261,0,0,100),

(160796,1,3900.066,5091.772,298.7549,0,0,100),
(160796,2,3931.886,5098.602,296.866,0,0,100),
(160796,3,3966.116,5092.772,296.866,0,0,100),
(160796,4,3992.495,5075.212,296.866,0,0,100),
(160796,5,4002.476,5041.801,296.866,0,0,100),
(160796,6,3984.809,5016.199,296.866,0,0,100),
(160796,7,3966.242,4985.308,296.866,0,0,100),
(160796,8,3934.208,4973.875,296.866,0,0,100),
(160796,9,3900.183,4977.348,307.616,0,0,100),
(160796,10,3877.602,4998.64,310.2271,0,0,100),
(160796,11,3881.819,5033.298,312.6161,0,0,100),
(160796,12,3880.795,5066.641,306.5049,0,0,100),
(160796,13,3888.303,5085.165,299.2826,0,0,100),

(160797,1,3981.59,5107.313,266.2658,0,0,100),
(160797,2,3980.843,5147.475,265.7296,0,0,100),
(160797,3,3987.779,5174.855,265.9759,0,0,100),
(160797,4,3990.966,5208.619,265.9084,0,0,100),
(160797,5,3997.388,5241.29,265.7583,0,0,100),
(160797,6,4010.723,5284.648,265.2286,0,0,100),
(160797,7,3997.388,5241.29,265.7583,0,0,100),
(160797,8,3990.966,5208.619,265.9084,0,0,100),
(160797,9,3987.779,5174.855,265.9759,0,0,100),
(160797,10,3980.843,5147.475,265.7296,0,0,100),
(160797,11,3981.59,5107.313,266.2658,0,0,100),
(160797,12,3991.152,5074.477,267.6602,0,0,100),

(160798,1,4085.534,4950.475,293.9833,0,0,100),
(160798,2,4066.678,4966.496,293.9833,0,0,100),
(160798,3,4033.335,4974.936,293.9833,0,0,100),
(160798,4,4000.104,4967.366,293.9833,0,0,100),
(160798,5,3988.966,4934.374,293.9833,0,0,100),
(160798,6,4009.648,4901.563,293.9833,0,0,100),
(160798,7,4034.974,4890.428,293.9833,0,0,100),
(160798,8,4062.642,4890.252,293.9833,0,0,100),
(160798,9,4078.958,4906.591,293.9833,0,0,100),
(160798,10,4089.617,4923.936,293.9833,0,0,100),
(160798,11,4088.72,4943.542,293.9833,0,0,100),

(160799,1,4019.339,4979.053,266.9079,0,0,100),
(160799,2,3993.295,4998.677,266.3389,0,0,100),
(160799,3,3989.696,5021.344,267.7696,0,0,100),
(160799,4,3994.525,5048.671,267.166,0,0,100),
(160799,5,4020.813,5048.758,268.0908,0,0,100),
(160799,6,4050.107,5053.524,265.7612,0,0,100),
(160799,7,4079.262,5050.086,267.7234,0,0,100),
(160799,8,4113.964,5019.811,267.9358,0,0,100),
(160799,9,4116.568,4989.984,262.8016,0,0,100),
(160799,10,4113.964,5019.811,267.9358,0,0,100),
(160799,11,4079.285,5050.043,267.7245,0,0,100),
(160799,12,4050.107,5053.524,265.7612,0,0,100),
(160799,13,4020.813,5048.758,268.0908,0,0,100),
(160799,14,3994.525,5048.671,267.166,0,0,100),
(160799,15,3989.696,5021.344,267.7696,0,0,100),
(160799,16,3993.295,4998.677,266.3389,0,0,100),
(160799,17,4019.339,4979.053,266.9079,0,0,100),
(160799,18,4050.784,4969.881,267.2961,0,0,100),

(160800,1,3955.319,4849.745,267.3884,0,0,100),
(160800,2,3987.941,4855.089,268.1169,0,0,100),
(160800,3,4013.902,4873.95,266.7213,0,0,100),
(160800,4,4045.278,4887.901,267.2017,0,0,100),
(160800,5,4068.183,4892.224,267.9221,0,0,100),
(160800,6,4045.278,4887.901,267.2017,0,0,100),
(160800,7,4013.902,4873.95,266.7213,0,0,100),
(160800,8,3987.941,4855.089,268.1169,0,0,100),
(160800,9,3955.319,4849.745,267.3884,0,0,100),
(160800,10,3916.889,4844.042,266.4327,0,0,100),

(160801,1,3927.869,4908.529,267.7848,0,0,100),
(160801,2,3926.319,4938.77,269.1098,0,0,100),
(160801,3,3928.857,4973.165,267.7351,0,0,100),
(160801,4,3951.117,4977.043,266.0023,0,0,100),
(160801,5,3975.813,4972.132,267.4208,0,0,100),
(160801,6,3992.379,4942.536,268.6654,0,0,100),
(160801,7,4011.271,4909.177,267.0453,0,0,100),
(160801,8,3992.379,4942.536,268.6654,0,0,100),
(160801,9,3975.813,4972.132,267.4208,0,0,100),
(160801,10,3951.117,4977.043,266.0023,0,0,100),
(160801,11,3928.857,4973.165,267.7351,0,0,100),
(160801,12,3926.319,4938.77,269.1098,0,0,100),
(160801,13,3927.869,4908.529,267.7848,0,0,100),
(160801,14,3935.03,4882.789,267.4034,0,0,100),

(160802,1,3970.192,4870.721,286.1855,0,0,100),
(160802,2,3999.288,4883.55,286.1855,0,0,100),
(160802,3,4004.997,4908.785,286.1855,0,0,100),
(160802,4,4001.334,4935.662,286.1855,0,0,100),
(160802,5,3974.157,4966.404,286.1855,0,0,100),
(160802,6,3935.665,4972.764,286.1855,0,0,100),
(160802,7,3912.571,4958.222,286.1855,0,0,100),
(160802,8,3912.527,4930.221,286.1855,0,0,100),
(160802,9,3912.07,4901.905,286.1855,0,0,100),
(160802,10,3932.579,4880.181,286.1855,0,0,100),
(160802,11,3960.125,4870.884,286.1855,0,0,100),

(160803,1,3935.335,5209.924,266.1077,0,0,100),
(160803,2,3938.164,5246.893,265.6961,0,0,100),
(160803,3,3931.413,5277.689,266.7627,0,0,100),
(160803,4,3928.355,5310.554,266.7949,0,0,100),
(160803,5,3914.276,5334.366,267.092,0,0,100),
(160803,6,3885.993,5342.14,267.4576,0,0,100),
(160803,7,3914.276,5334.366,267.092,0,0,100),
(160803,8,3928.355,5310.554,266.7949,0,0,100),
(160803,9,3931.413,5277.689,266.7627,0,0,100),
(160803,10,3938.164,5246.893,265.6961,0,0,100),
(160803,11,3935.335,5209.924,266.1077,0,0,100),
(160803,12,3933.324,5180.98,266.468,0,0,100),

(160804,1,3936.098,5715.789,267.9257,0,0,100),
(160804,2,3919.243,5688.302,266.656,0,0,100),
(160804,3,3945.603,5674.721,269.2482,0,0,100),
(160804,4,3973.562,5669.236,267.6026,0,0,100),
(160804,5,4009.126,5664.235,267.6402,0,0,100),
(160804,6,4029.378,5689.378,266.3313,0,0,100),
(160804,7,4009.126,5664.235,267.6402,0,0,100),
(160804,8,3973.562,5669.236,267.6026,0,0,100),
(160804,9,3945.603,5674.721,269.2482,0,0,100),
(160804,10,3919.243,5688.302,266.656,0,0,100),
(160804,11,3936.098,5715.789,267.9257,0,0,100),
(160804,12,3944.759,5746.497,264.7175,0,0,100);
