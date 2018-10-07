-- Add missing spawns of NPC 12125 (Mammoth Shark)
-- Source: Project Silvermoon Database
DELETE FROM creature WHERE guid BETWEEN 125167 AND 125175;
INSERT INTO creature VALUES
(125167, 12125, 1, 0, 0, 2247.58, -7314.71, -32.7716, 5.07837, 900, 900, 10, 0, 10796, 0, 0, 1),
(125168, 12125, 1, 0, 0, 2141.54, -7237.98, -32.0054, 1.83467, 900, 900, 10, 0, 10796, 0, 0, 1),
(125169, 12125, 1, 0, 0, 3575.07, -6375.8, -33.5823, 4.58606, 900, 900, 10, 0, 10796, 0, 0, 1),
(125170, 12125, 1, 0, 0, 5107.84, -6557.01, -22.213, 5.69849, 900, 900, 10, 0, 10796, 0, 0, 1),
(125171, 12125, 1, 0, 0, 2787.04, -7286.35, -13.3887, 2.88011, 900, 900, 10, 0, 10796, 0, 0, 1),
(125172, 12125, 1, 0, 0, 4146.76, -6796.36, -12.9569, 1.08111, 900, 900, 10, 0, 10796, 0, 0, 1),
(125173, 12125, 1, 0, 0, 4029.04, -6521.56, -11.6539, 2.93048, 900, 900, 10, 0, 10796, 0, 0, 1),
(125174, 12125, 1, 0, 0, 2807.91, -7145.15, -24.6603, 1.25786, 900, 900, 10, 0, 10796, 0, 0, 1),
(125175, 12125, 1, 0, 0, 5164.87, -6681.64, -30.195, 5.30724, 900, 900, 10, 0, 10796, 0, 0, 1);
