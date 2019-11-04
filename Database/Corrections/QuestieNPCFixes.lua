QuestieNPCFixes = {...}
-------------------------
--Import modules.
-------------------------
---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB");

-- Further information on how to use this can be found at the wiki
-- https://github.com/AeroScripts/QuestieDev/wiki/Corrections

function QuestieNPCFixes:Load()
    return {
        [300] = {
            [QuestieDB.npcKeys.spawns] = {[10]={{35,80},{36.81,83.79},{38,80},},}, -- #1047
        },
        [446] = {
            [QuestieDB.npcKeys.waypoints] = {},
        },
        [580] = {
            [QuestieDB.npcKeys.waypoints] = {},
        },
        [681] = {
            [QuestieDB.npcKeys.spawns] = {[33]={{31.4,8.4},{31.4,8.6},{31.8,9.8},{33,9.8},{33.4,10.6},{33.6,11},{33.8,12.4},{33.8,13.2},{34.6,13.6},{35.4,12.4},{35.4,12.6},{35.6,12.4},{35.8,13},{36.4,13.6},{37.2,11.4},{37.2,14.2},{37.4,11.6},{37.6,13.2},{37.8,14.4},{38.6,15.2},{39.2,6.4},{39.2,6.6},{39.2,7.8},{40.2,8.4},{40.2,10},{41.2,8.2},{31.6,10.2},{38.7,15.36},{37.35,14.33},{39.21,14.45},{38.84,13.64},{36.11,15.31},{37.29,11.56},{40.19,9.93},{33.91,12.98},{35.07,12.11},{34.73,17.51},{35.98,12.93},{35.13,16.52},{35.65,12.14},{31.43,8.39},{32.41,9.57},{30.64,7.56},{33.06,9.57},{31.54,9.94},{33.36,9.94},{33.57,11.15},{34.07,11.33},{40.41,8.3},{34.54,14.0},},},
        },
        [682] = {
            [QuestieDB.npcKeys.spawns] = {[33]={{27.8,9.6},{28.4,9.2},{28.4,10.6},{28.6,10.6},{29.4,8},{29.4,8.8},{29.4,10.4},{29.4,16},{29.6,11.2},{29.8,7.8},{29.8,15.8},{30.2,10.4},{30.2,13.8},{30.2,15.4},{30.4,9},{30.4,12.4},{30.4,12.8},{30.6,12.2},{30.6,12.8},{30.6,15.8},{30.8,9.4},{30.8,9.8},{30.8,11.2},{30.8,15},{31,14.4},{34.6,17.4},{34.6,17.6},{35,14.2},{35,16.2},{35.4,15},{36.2,13.2},{36.4,13.8},{36.6,14},{37.4,12.8},{37.6,12.6},{37.8,12.2},{40.2,10},{42.8,15},{43.4,14.4},{43.8,15},{44,13.4},{44,13.6},{45,15},{45.4,14.4},{45.8,10},{46,15.4},{46,16.8},{46.4,12.8},{46.4,14.4},{46.4,15.8},{46.4,17.6},{46.6,13},{46.6,14.4},{46.6,16},{46.8,18.6},{47,15.2},{47,16.6},{47,18.2},{47.4,11.2},{47.6,11.4},{47.6,12.8},{48,12},{48,13.6},{29.8,7.8},{30.2,9.0},{47.4,11.43},{46.6,17.51},{47.17,18.47},{30.18,13.58},{29.73,11.29},{30.4,9.02},{42.88,15.25},{47.13,16.81},{28.96,9.54},{30.34,15.24},{29.36,10.41},{30.75,16.05},{46.0,16.89},{46.53,12.93},{48.07,13.69},{46.58,14.4},{47.59,12.85},{48.19,12.18},{46.08,15.32},{46.57,16.09},{47.13,15.25},{44.0,13.68},{45.47,14.54},},},
        },
        [728] = {
            [QuestieDB.npcKeys.spawns] = {[33]={{47.2,28.4},{47.2,28.8},{47.2,29.6},{47.6,28.2},{47.6,28.6},{48.4,19.2},{48.4,20.2},{48.8,19.4},{48.8,20},{49,20.6},{49,23.4},{49.2,24.8},{49.4,24},{49.6,23.4},{49.6,24},{49.8,24.6},{50.6,23.6},},},
        },
        [736] = {
            [QuestieDB.npcKeys.spawns] = {[33]={{28.2,12.2},{28.2,13.6},{28.2,16.4},{28.2,16.6},{28.4,9.2},{28.4,10.4},{28.4,10.6},{28.4,12.6},{28.4,14.6},{28.6,11.8},{28.6,12.8},{28.6,16.6},{28.8,9.6},{28.8,15.8},{29.2,13.6},{29.2,15},{29.4,8.8},{29.4,10.6},{29.8,7.8},{29.8,11.2},{29.8,15.8},{30,9.8},{30.4,8.8},{30.4,12.4},{30.4,12.8},{30.4,13.8},{30.4,15.2},{30.6,9.2},{30.6,9.6},{30.6,12},{30.6,15},{30.8,11.2},{30.8,14.4},{30.8,15.8},{38.2,35.4},{38.2,35.6},{38.4,34.4},{45.69,10.32},{45.3,9.8},{45.79,10.3},{28.88,15.94},{28.36,13.43},{29.77,16.11},{28.17,16.55},{30.97,14.59},{29.99,9.78},{30.9,11.29},{28.37,10.55},{28.79,14.6},{30.47,10.67},{29.4,9.07},{28.39,12.3},{29.45,13.59},},},
        },
        [768] = {
            [QuestieDB.npcKeys.spawns] = {[8]={{61.2,64},{61.4,66.4},{62.6,63.4},{63.2,65},{64.2,69.2},{64.4,66},{64.8,68.6},{65.4,67.4},{65.4,67.6},{65.4,81.2},{65.8,13.2},{65.8,67.4},{65.8,68.2},{65.8,73.6},{66,10.6},{66,78.2},{66,79.2},{66.2,9.8},{66.2,25.6},{66.2,68.6},{66.2,69.8},{66.2,74.8},{66.4,9.4},{66.4,22.6},{66.4,71},{66.4,76.2},{66.6,68.6},{66.8,11.6},{67,8.4},{67,68},{67,76.8},{67.2,9.4},{67.2,10.6},{67.2,66.6},{67.2,70},{67.2,75},{67.2,76.4},{67.4,10.2},{67.4,73.2},{67.4,74.4},{67.6,8.4},{67.6,9.8},{67.6,66.4},{67.6,66.6},{67.8,75.6},{68,9.4},{68,74.4},{68.2,10.6},{68.2,11.6},{68.2,14.4},{68.2,25.8},{68.2,68.2},{68.2,69.8},{68.2,71.2},{68.4,23},{68.4,24},{68.4,25.2},{68.4,26.8},{68.4,69},{68.4,75.4},{68.4,76.6},{68.6,25.2},{68.6,69.6},{68.6,75.2},{68.6,76.2},{68.6,77.2},{68.6,77.6},{68.8,9.4},{68.8,79.2},{69,9.6},{69,11.2},{69,11.8},{69,12.6},{69,23.4},{69,26.6},{69,67.4},{69,69.2},{69,80.2},{69.2,20.6},{69.2,22.2},{69.2,26.4},{69.2,27.6},{69.2,70.6},{69.4,24.2},{69.4,33},{69.4,66.4},{69.4,68.4},{69.6,12.2},{69.6,22.2},{69.6,24.4},{69.6,25},{69.6,26.2},{69.6,68.6},{69.6,75.4},{69.6,81},{69.8,26.6},{69.8,68.4},{69.8,72},{70,76.8},{70.2,10.8},{70.2,15.6},{70.2,76},{70.4,9.2},{70.4,10.2},{70.4,13.8},{70.4,27.8},{70.6,13.8},{70.6,26.6},{70.8,8.4},{70.8,10.4},{70.8,23.4},{71,15.2},{71.2,9.4},{71.2,11},{71.2,12},{71.2,80.6},{71.4,12.8},{71.4,70.2},{71.4,78.2},{71.6,11.6},{71.8,5.8},{71.8,24},{71.8,27.8},{71.8,71.4},{71.8,77.2},{72,11},{72,13},{72,78.4},{72,79.2},{72,80.4},{72.2,6.8},{72.2,9.2},{72.2,10.2},{72.4,80.8},{72.6,11.2},{72.8,81.6},{73,7.4},{73,9.6},{73,79.6},{73,80.6},{73,83},{73.2,25.8},{73.2,77.4},{73.2,78.4},{73.4,8.4},{73.4,9.2},{73.4,21.8},{73.4,24.2},{73.4,25.2},{73.4,78.8},{73.6,7.4},{73.6,80},{73.8,8.4},{73.8,9},{73.8,10.2},{73.8,20.8},{73.8,78.2},{73.8,81},{73.8,83},{74,22.4},{74,25.6},{74.2,23.4},{74.2,23.8},{74.2,24.6},{74.2,79},{74.4,29},{74.4,74},{74.6,9.2},{74.6,21.4},{74.6,23.4},{74.6,24.6},{74.6,79.2},{74.8,24},{75,9.6},{75.2,14},{75.2,28.6},{75.2,80.6},{75.2,86.6},{75.4,26.4},{75.4,27.4},{75.4,27.6},{75.4,29.8},{75.6,22.4},{75.6,26.4},{75.8,20.8},{75.8,25.4},{75.8,26.8},{75.8,27.6},{75.8,81.8},{76,29.6},{76,85.4},{76,89},{76.2,10.4},{76.2,87.4},{76.2,88},{76.4,29.2},{76.4,85.6},{76.6,24.8},{76.6,28.2},{76.6,85.4},{76.6,86.6},{76.6,87.6},{76.6,88.6},{77,26.6},{77.2,10.6},{77.2,14.2},{77.4,85.8},{77.6,85.2},{77.6,87.4},{77.8,86},{78,27.4},{78.6,13},{78.6,85.8},{78.8,12.4},{79.4,10},{79.4,14},{79.4,82.6},{79.8,13.6},{80,13},{80,78.2},{80.2,69.6},{80.2,74.8},{80.4,12.2},{80.4,14.6},{80.4,17.2},{80.4,70.6},{80.4,75.8},{80.6,14.6},{80.6,15.8},{80.6,63.2},{80.6,81.6},{80.8,14.4},{80.8,16.6},{81,10.8},{81,13.2},{81,18.6},{81,64.4},{81,64.8},{81,88.8},{81.2,77.2},{81.2,77.6},{81.4,18},{81.4,58},{81.4,66.4},{81.4,66.6},{81.4,68},{81.4,69.6},{81.4,75},{81.4,75.6},{81.4,80.8},{81.6,70},{81.6,74.4},{81.6,75.2},{81.6,75.6},{81.6,76.8},{81.6,81.8},{81.8,11.4},{81.8,14},{81.8,73.4},{82,15},{82,21.4},{82,81},{82.2,16.8},{82.2,17.6},{82.2,66.4},{82.2,67.8},{82.4,16.4},{82.4,19.2},{82.4,65.4},{82.4,67.2},{82.4,68.6},{82.4,71.6},{82.4,80.2},{82.6,17},{82.6,28},{82.6,65.4},{82.6,67.2},{82.6,67.8},{82.6,68.6},{82.6,81.6},{82.8,15.4},{82.8,16.2},{82.8,18.8},{82.8,75.8},{82.8,78.6},{83,12.8},{83,19.6},{83,66},{83,78},{83.2,18.2},{83.2,69.6},{83.2,82.8},{83.4,58},{83.4,59},{83.4,59.8},{83.4,60.8},{83.4,80.8},{83.6,17.8},{83.6,60.8},{83.6,66.2},{83.6,66.8},{83.6,81},{83.8,17.4},{83.8,59.6},{83.8,68.4},{83.8,68.6},{84,14.4},{84,18.6},{84,21},{84,21.6},{84,24.2},{84,57.2},{84,59},{84,71.4},{84,75.2},{84,80},{84.2,26.4},{84.2,76.4},{84.2,78.6},{84.4,20.4},{84.4,22.8},{84.4,36.2},{84.4,58.4},{84.4,74},{84.4,76.6},{84.4,77.6},{84.4,83},{84.6,22.4},{84.6,27.8},{84.6,59},{84.6,60.4},{84.6,74.6},{84.6,76.2},{84.6,79.4},{84.8,20.2},{84.8,21},{84.8,22.6},{84.8,58.2},{84.8,77.4},{84.8,77.6},{85,74},{85.2,23.6},{85.2,30.2},{85.2,30.8},{85.2,81.2},{85.4,18.2},{85.4,18.8},{85.4,25.2},{85.4,25.8},{85.4,29.2},{85.4,31.6},{85.4,61},{85.6,21},{85.6,21.6},{85.6,23.4},{85.6,25.6},{85.6,37.2},{85.6,77.4},{85.6,78},{85.8,25.4},{85.8,27},{85.8,30.6},{86,20.4},{86,24.2},{86,29.6},{86,78.6},{86.2,29.2},{86.2,32.8},{86.4,28.2},{86.4,31.8},{86.4,60.4},{86.4,61},{86.4,65.6},{86.4,73.4},{86.4,73.8},{86.4,74.8},{86.4,75.8},{86.6,24.2},{86.6,25.8},{86.6,73},{86.6,78},{86.8,31.6},{86.8,75.6},{86.8,76.6},{87,28},{87,75},{87.2,27.4},{87.2,30.2},{87.2,74.4},{87.4,25.2},{87.4,28.8},{87.4,30.8},{87.4,68.6},{87.6,26.4},{87.6,27.2},{87.6,27.8},{87.6,28.6},{87.6,74.6},{87.8,73.2},{87.8,73.8},{88,30.8},{88,31.8},{88,64.2},{88,65.6},{88.2,30.4},{88.2,35.4},{88.2,40.8},{88.2,60.6},{88.4,32.6},{88.4,36.4},{88.4,36.6},{88.4,63.4},{88.4,64.8},{88.6,29.4},{88.6,31.2},{88.6,31.6},{88.6,62.4},{88.6,64.6},{88.6,65.6},{88.8,37.6},{88.8,64.2},{88.8,66.6},{89,27.6},{89,32.8},{89,35.2},{89,36.2},{89,37},{89,39.4},{89,63.2},{89,71.6},{89,72.6},{89.2,30.2},{89.2,70.6},{89.4,55},{89.4,59.4},{89.6,38.4},{89.8,37},{89.8,61.4},{89.8,74.2},{90,35.6},{90,60},{90,65.4},{90.2,39.4},{90.4,39.8},{90.4,40.6},{90.4,48.4},{90.4,49},{90.4,49.8},{90.4,50.6},{90.6,39.6},{90.6,49.2},{90.6,50.6},{90.8,41.4},{90.8,48.4},{90.8,49.6},{90.8,62.4},{90.8,71.8},{91,39.4},{91,43.2},{91.2,38.2},{91.2,42},{91.4,44},{91.4,45},{91.4,45.6},{91.4,46.6},{91.4,51.8},{91.6,42.4},{91.6,49.6},{91.8,39.2},{91.8,40.6},{91.8,46.8},{91.8,48.4},{91.8,48.8},{92,38.2},{92,40.2},{92,43.4},{92.2,44.6},{92.2,45.6},{92.2,52.2},{92.4,44.2},{92.8,44.4},{92.8,44.6},{93.2,42.4},{93.4,39.6},{93.4,42.6},{93.6,43},{93.6,44.2},{93.8,44.6},{94.6,45},},},
        },
        [1364] = {
            [QuestieDB.npcKeys.spawns] = {[11]={{41,26},{47,17},{49,15},{60,26},{61.6,29.8},{61.6,31.6},{62.49,28.42},},}
        },
        [2207] = {
            [QuestieDB.npcKeys.spawns] = {[148]={{31.04,87.67},{30.85,85.57},{31.02,85.72},{31.44,87.19},{30.96,85.28},{55.46,12.62},{55.01,12.52},{31.63,83.91},{31.42,83.89},{31.13,85.22},{31.13,87.89},{31.4,87.52},},},
        },
        [2306] = {
            [QuestieDB.npcKeys.spawns] = {[36]={{47.83,17.11},{56.28,26.7},{57.8,29.8},{61,43},},},
        },
        [2431] = {
            [QuestieDB.npcKeys.spawns] = {[36]={{60.4,43.8},{60.8,43.6},{61,43.4},{61.8,40.6},{62.4,40.2},{62.6,40.2},{63,43.4},{63.2,43.8},},},
        },
        [2624] = {
            [QuestieDB.npcKeys.spawns] = {[33]={{24.74,24.1},},}, -- #1375
        },
        [2944] = {
            [QuestieDB.npcKeys.waypoints] = {[3]={{12.72,75.48},{13.32,76.41},{13.93,77.28},{14.68,78.03},{16.11,78.29},{16.95,78.41},{18.21,78.5},{19.37,78.3},{20.12,78.49},{21.58,77.97},{22.23,77.17},{23.51,75.51},{24.77,73.83},{26.07,72.85},{27.1,72.89},{28.32,73.45},{30.15,73.53},{31.41,73.34},{33.08,72.99},{34.34,72.72},{35.33,72.52},{37.01,72.17},{38.27,72.11},{39.96,72.13},{41.65,72.17},{43.33,72.26},{44.46,72.58},{45.91,72.71},{46.8,71.75},{48.15,72.73},{49.22,73.74},{50.39,73.71},{51.21,73.4},{53.28,72.8},{54.95,72.53},{56.63,72.31},{58.31,72.06},{59.15,71.91},{60.75,70.77},{61.54,69.91},{61.45,69.3},{61.14,67.46},{60.14,65.45},{59.13,64.3},{57.78,62.79},{56.77,61.64},{55.75,60.51},{54.74,59.37},{54.05,58.64},{52.72,57.35},{52.24,54.92},{52.56,53.09},{52.49,51.29},{51.81,50.2},{50.76,49.14},{49.68,48.82},{48.84,48.67},{47.5,49.11},{46.55,50.22},{45.61,51.5},{44.09,52.75},{42.92,53.48},{41.75,54.22},{40.59,54.96},{38.78,56.1},{37.31,57.34},{36.61,58.07},{35.42,59.31},{34.59,60.09},{33.8,59.64},{33.01,59.19},{32.62,58.97},{31.51,58.66},{31.0,58.69},{30.33,58.49},{29.04,57.78},{28.22,57.47},{26.99,57.02},{26.21,56.84},{25.37,56.74},{24.72,56.74},{23.95,56.89},{23.12,57.11},{21.68,58.19},{20.84,58.1},{19.38,57.97},{19.19,58.54},{18.76,59.89},{18.16,60.77},{17.46,62.09},{16.1,63.49},{16.1,63.49},{15.4,64.21},{14.22,65.19},{13.29,65.17},{13.17,65.53},{12.5,67.46},{11.53,69.16},{11.66,70.97},{11.58,73.38},{11.78,73.83},{12.05,74.36},},},
        },
        [3476] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{63,52.4},{63.4,50.2},{63.4,53.4},{63.4,53.6},{63.6,53.4},{63.6,53.6},{64,52},{64.2,50.6},{64.4,50.4},{64.6,49.6},{64.6,50.8},{65.2,47.6},{65.4,47.2},{65.6,46.8},{65.6,47.8},},},
        },
        [3630] = {
            [QuestieDB.npcKeys.spawns] = {[17] = {{44.6,35.6},{45.2,35},{46,36.4},{46,36.6},{46.2,34.6},{46.8,36.6},{47,36.2},{47.8,35.2},},},
            [QuestieDB.npcKeys.zoneID] = 17,
        },
        [3631] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{47.37,33.68},{48.24,32.22},{49.41,33.17},{49.1,33.8},{48.09,34.61},{48.18,34.37},{47.09,32.87},},},
            [QuestieDB.npcKeys.zoneID] = 17,
        },
        [3632] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{46.32,32.54},{46.57,34.22},{45.88,33.05},{46.19,34.26},{45.92,33.55},{46.2,34.8},{46.08,32.52},{46.3,35.06},{45.9,35.6},{46.18,35.27},{46.6,34.78},{45.79,34.09},},},
            [QuestieDB.npcKeys.zoneID] = 17,
        },
        [3633] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{47.62,32.38},{47.9,32.62},{47.38,32.78},{48.79,32.56},{48.04,32.14},{47.62,32.83},{49.17,33.31},{49.19,32.72},{48.45,32.29},{48.84,31.98},{48.96,33.97},{48.34,34.25},{47.53,34.14},{47.41,33.39},},},
            [QuestieDB.npcKeys.zoneID] = 17,
        },
        [3634] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{45.2,36.2},{46,36.4},{46,36.6},{46.6,36.2},{48.2,36.6},{48.8,35.6},},},
            [QuestieDB.npcKeys.zoneID] = 17,
        },
        [4323] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{37.2,74.6},{37.4,73.4},{37.4,74.4},{37.6,72.8},{37.6,74},{38,74.8},{38.4,75.8},{38.6,75.8},{39.2,73.4},{39.2,74.2},{39.4,70.4},{39.4,70.6},{39.4,72.4},{39.4,74.6},{39.6,68.4},{39.6,73.2},{39.6,74.6},{39.8,70.6},{40,69.4},{40,70.4},{40.2,73.6},{40.4,71.8},{40.4,75.6},{40.6,71},{40.6,71.6},{40.8,65.8},{40.8,69.4},{41,63.6},{41,73.4},{41,78.6},{41.2,64.8},{41.2,74.6},{41.2,75.8},{41.2,77.6},{41.4,70},{41.4,74},{41.4,77.4},{41.4,79.8},{41.4,80.6},{41.6,70.4},{41.6,73.6},{41.8,64},{41.8,70.8},{41.8,73.4},{41.8,79.8},{42,72.4},{42,80.8},{42.2,65.6},{42.2,67},{42.2,75},{42.2,76.2},{42.2,76.6},{42.4,65.4},{42.4,68.4},{42.4,68.6},{42.4,78},{42.4,79},{42.4,81.8},{42.4,82.8},{42.6,68.2},{42.6,74},{42.6,75.2},{42.6,76},{42.6,77.2},{42.6,78},{42.6,79.4},{42.6,79.6},{42.6,82.6},{42.8,69},{42.8,69.6},{42.8,72.4},{42.8,82.2},{43,80.8},{43.2,65.8},{43.4,64.4},{43.4,65},{43.4,67},{43.6,66.4},{43.6,66.8},{43.6,80.4},{43.8,64.4},{43.8,64.6},{44,81.4},{44.2,71},{44.2,72.4},{44.2,73.2},{44.2,74.2},{44.2,81.8},{44.2,82.6},{44.4,63.4},{44.4,67.6},{44.4,69.2},{44.4,69.6},{44.4,74.6},{44.4,76},{44.4,76.8},{44.4,78.4},{44.4,78.8},{44.6,65.8},{44.6,69.4},{44.6,69.6},{44.6,76.6},{44.6,80.2},{44.6,81.2},{44.8,76},{44.8,78.4},{44.8,81.8},{45,63.4},{45,64.6},{45,67.4},{45,67.8},{45,70.6},{45,75.4},{45,78.8},{45.2,64.4},{45.4,72.4},{45.4,73},{45.4,73.6},{45.4,83.4},{45.4,83.6},{45.6,64.4},{45.6,64.6},{45.6,68.2},{45.6,68.6},{45.6,69.6},{45.6,72.4},{45.6,72.8},{45.6,73.6},{45.6,79},{45.8,65.6},{45.8,75},{45.8,76.2},{45.8,84.4},{46,67.4},{46,80.2},{46,82},{46,84.6},{46.2,81.2},{46.2,83.4},{46.4,71.2},{46.4,77.2},{46.4,77.6},{46.6,64.8},{46.6,68.6},{46.6,72.6},{46.6,77.2},{46.6,77.6},{46.6,80.2},{46.6,81.4},{46.6,84.8},{46.8,66.4},{46.8,71.8},{46.8,76.4},{46.8,84.4},{47,79.4},{47,82.2},{47.2,73.8},{47.2,82.6},{47.4,67.4},{47.4,67.6},{47.4,70.2},{47.4,70.6},{47.6,65.4},{47.6,66.2},{47.6,68},{47.6,70.2},{47.6,70.6},{47.6,73},{47.6,82},{48,80.8},{48.2,80.4},{48.4,66.6},{48.4,69.4},{48.4,76.4},{48.4,77.4},{48.4,78.4},{48.4,78.6},{48.6,66.4},{48.6,77.4},{48.6,78.4},{48.6,78.6},{48.6,80.4},{48.6,81},{48.6,81.6},{48.8,63.4},{48.8,63.6},{49,69.4},{49,69.6},{49,73},{49.2,67.4},{49.2,67.6},{49.2,70.8},{49.4,71.6},{49.6,67},{49.6,68},{49.6,78},{49.6,78.6},{49.8,69.4},{50,69.6},{50.2,71.4},{50.2,72.2},{50.4,72.6},{50.4,74.2},{50.4,74.8},{51.2,70.2},{51.2,71.6},{51.2,73.4},{51.2,74.2},{51.2,74.6},{51.4,67.4},{51.4,68},{51.4,69},{51.4,71.2},{51.6,66.4},{51.6,68.2},{51.6,69},{51.6,70.8},{51.6,74.4},{51.6,74.6},{51.8,67.4},{51.8,71.6},{51.8,75.6},{52,73.2},{52.4,70},{52.6,68.4},{52.6,70},{52.6,70.6},{52.8,69.4},{52.8,75.8},{53.6,72.2},{54,69.2},{54,70.2},{54,73.6},{54.2,70.8},{54.4,73.4},{54.4,83.2},{54.6,68.8},{54.8,72.4},{54.8,73},{55,70.4},{55,73.6},{55.4,70.6},{55.4,82.4},{55.4,83},{55.4,83.6},{55.6,68.6},{55.6,83.4},{55.6,83.6},{56,70.6},{56.2,70.4},{56.2,81.8},{56.8,70.2},{56.8,70.8},},},
        },
        [4324] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{37.4,74.2},{37.6,74},{38,75},{38.4,76},{38.6,76},{39.2,73.4},{39.2,74.2},{39.4,74.6},{39.6,73.2},{39.8,70.6},{40,70.2},{40,73.6},{40.6,70.8},{41,73.2},{41,74.6},{41.2,76},{41.2,77.4},{41.2,77.6},{41.4,73.8},{41.4,79.6},{41.6,73.4},{41.6,73.6},{41.8,70.4},{41.8,70.6},{41.8,79.8},{41.8,80.8},{42.2,65.4},{42.2,75},{42.2,76.4},{42.2,76.6},{42.2,78.2},{42.2,78.8},{42.4,65.6},{42.6,65.8},{42.6,75.4},{42.6,75.6},{42.6,79.4},{42.8,82},{43,69.2},{43.2,80.4},{43.2,80.8},{43.4,65},{43.4,67},{43.6,64.8},{43.6,66.4},{43.6,66.6},{43.8,64.4},{44,81.4},{44.2,74.2},{44.2,81.8},{44.4,74.6},{44.6,76.6},{44.8,69.4},{44.8,69.8},{44.8,76},{44.8,79},{45,64.4},{45,67.4},{45,75.4},{45,78.4},{45.4,64.6},{45.4,68.4},{45.4,72.2},{45.4,73.2},{45.4,73.6},{45.4,83.4},{45.4,83.6},{45.6,64.4},{45.6,64.6},{45.6,68.4},{45.6,68.6},{45.6,72.4},{45.6,73.2},{46,67.4},{46,82},{46,84.6},{46.2,83.4},{46.2,83.6},{46.4,66.2},{46.4,77},{46.4,81.4},{46.6,77.2},{46.6,81.4},{46.8,72.2},{46.8,72.6},{46.8,84.4},{46.8,84.6},{47.2,67},{47.2,70.6},{47.2,82.4},{47.2,82.6},{47.4,66.4},{47.4,67.6},{47.4,70.2},{47.6,67.6},{47.6,70.2},{48,80.8},{48.2,80.4},{48.4,66.4},{48.4,66.8},{48.4,78.4},{48.4,78.6},{48.6,66.4},{48.6,78.4},{48.6,78.6},{48.8,69.4},{48.8,69.6},{49.2,67.6},{49.4,67.4},{49.6,67.4},{49.8,69.4},{50,69.6},{50.2,72.2},{50.4,72.6},{51,71.6},{51,74},{51.2,71.4},{51.6,74},{51.8,67.4},{51.8,67.6},{52.4,70},{52.6,70},{54,70.2},{54.2,70.6},{55,73.2},{55,84.2},{55.4,83.4},{55.6,83.4},{55.6,83.6},{56,70.6},{56.2,70.4},},},
        },
        [4329] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{36.8,69},{37.4,67.4},{37.4,67.8},{38,68.2},{38.2,66.4},{38.2,66.8},{38.4,68.6},{38.6,68},{38.6,74.6},{39,64.6},{39,66},{39.4,64.4},{39.4,66.6},{39.4,74.4},{39.6,65.8},{39.6,74.2},{39.8,65.2},{40.6,66},{41.6,73.2},{42.2,66.2},{42.2,67},{42.2,79.2},{42.4,67.8},{42.4,76},{42.4,80.6},{42.6,66.6},{42.6,68.6},{43,65.8},{43,81},{43.2,65.2},{43.8,64.4},{43.8,66.2},{44.2,65.4},{44.4,67.2},{44.4,74.8},{44.6,65.4},{44.6,65.6},{44.6,81.8},{44.8,64.4},{44.8,67.6},{44.8,69.2},{45,74.8},{45.2,67.2},{45.4,75.8},{45.6,65.4},{45.6,66},{46,67},{47,77.8},{47,82},{47.8,66.6},{48.8,69.8},{49.2,69},{50.4,72},{51,71.6},},},
        },
        [4331] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{36.8,69},{37.4,67.4},{37.4,68.2},{37.8,68.2},{38.2,66.4},{38.2,66.8},{38.6,67.8},{38.8,64.6},{39,64.4},{39.2,66.4},{39.4,66.6},{39.4,74.4},{39.6,65.6},{39.8,65.2},{39.8,73.6},{42,67.2},{42.2,73.2},{42.4,75.2},{42.6,66.6},{42.8,69},{43,65.8},{43.2,81.2},{43.4,65.4},{43.8,66.2},{44.2,64.4},{44.4,65.4},{44.4,67.2},{44.6,65.4},{44.6,65.6},{44.8,64.4},{44.8,67.6},{44.8,69.2},{45,75.2},{45.2,67.2},{45.6,64.8},{45.6,66},{46,67.2},{48,81.8},{49.2,69},{51,71.6},},},
        },
        [4360] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{57,11},{57.4,10.4},{57.8,11.6},{58,11},{58.2,9.2},{58.4,8.4},{58.4,10.2},{58.6,8},{59,10.8},{59.4,9.4},{59.4,9.8},{59.6,7.2},{59.6,9.2},{59.6,9.8},{59.6,10.6},{59.8,7.6},{61.6,18.2},{61.6,19},{61.8,7.4},{62.4,8},{62.4,17.4},{62.6,18.8},{62.6,19.6},{62.8,8},{62.8,9},{63,7.2},{63,28},{63.2,6},{63.2,27},{63.4,18.4},{63.4,26.4},{63.4,29},{63.8,7.2},{63.8,27.8},{64.4,29},{64.6,28.2},{64.6,29.2},{64.8,26.4},{64.8,27},},},
            [QuestieDB.npcKeys.zoneID] = 15,
        },
        [4377] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{30.2,21.4},{30.4,21.8},{30.8,20.4},{31.2,21.4},{31.4,22.4},{31.4,22.6},{31.6,22.6},{32.2,22.2},{32.6,22.4},{32.6,22.6},{33.6,22.6},},},
            [QuestieDB.npcKeys.zoneID] = 15,
        },
        [4396] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{53.4,11},{53.4,12.2},{53.8,11.2},{53.8,11.6},{54.2,12.6},{54.2,13.6},{54.2,15},{54.6,12.4},{54.6,13},{54.6,13.6},{55,11.4},{55,15.2},{55.2,16.4},{55.2,16.6},{55.6,14.2},{55.6,15.4},{55.6,16.6},{55.8,16.4},{56.2,8.4},{56.4,8.8},{56.4,9.6},{56.6,9.8},{56.6,16.8},{57,9},{57.4,7.4},{57.4,8.2},{57.6,8.8},{58,7.4},{58.2,8.4},{58.2,17.8},{58.6,8},{59.2,6.4},{59.2,13.4},{59.2,15.8},{59.4,6.8},{59.4,11.6},{59.4,14.4},{59.4,14.8},{59.4,17.2},{59.6,6.4},{59.6,6.8},{59.6,14.2},{59.8,15.4},{60,16.2},{60.2,8.6},{60.2,10.6},{60.2,16.8},{60.2,18.4},{60.4,8.2},{60.4,10.4},{60.4,18.8},{60.6,7.2},{60.6,8.6},{60.6,9.6},{60.6,15.8},{60.6,16.8},{60.6,17.6},{60.6,19},{60.8,8.4},{61.2,20.4},{61.4,6},{61.4,21},{61.4,22},{61.4,23.4},{61.4,27.4},{61.4,27.6},{61.4,28.6},{61.4,30},{61.4,30.6},{61.4,31.6},{61.6,7.8},{61.6,8.8},{61.6,21.4},{61.6,21.6},{61.6,27.6},{61.6,29.4},{61.6,30.2},{61.8,4},{61.8,7},{61.8,22.6},{61.8,26.6},{61.8,31.4},{61.8,31.8},{62,5.2},{62,24.4},{62,25},{62,25.6},{62.2,5.8},{62.2,20.2},{62.4,9.8},{62.4,16},{62.4,33.4},{62.4,33.6},{62.4,37.6},{62.6,5.8},{62.6,9.2},{62.6,10},{62.6,16.2},{62.6,29.8},{62.6,33.4},{62.6,33.8},{62.8,20.4},{63,5.4},{63,16.6},{63,20.6},{63,25.6},{63,28.4},{63,28.6},{63,30.6},{63,35.4},{63,37},{63,37.8},{63.2,17.8},{63.2,25},{63.2,36.2},{63.4,19.2},{63.4,38.6},{63.6,16.8},{63.6,20.8},{63.6,30.8},{63.8,19.8},{63.8,25.8},{63.8,38.4},{63.8,38.6},{64,4.6},{64,5.8},{64,18.2},{64,30.2},{64.2,7.6},{64.2,8.6},{64.2,19.2},{64.2,43.8},{64.2,47.4},{64.4,7.2},{64.4,24.8},{64.4,37.2},{64.4,39.6},{64.4,41.2},{64.4,42.4},{64.4,42.6},{64.4,45.8},{64.6,7.4},{64.6,7.6},{64.6,39.4},{64.6,40},{64.6,42.8},{64.8,18.6},{64.8,41.2},{64.8,41.8},{65,47.4},{65,50.8},{65.2,25},{65.2,28},{65.2,30.4},{65.4,26.4},{65.4,26.8},{65.4,28.8},{65.6,26.2},{65.6,26.8},{65.6,30.2},{65.8,29},{66,28},},},
            [QuestieDB.npcKeys.zoneID] = 15,
        },
        [4398] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{45,34},{45.6,32},{45.6,34.6},{45.8,34.2},{46.6,31.2},{46.6,32.4},{46.6,32.6},{46.8,35.8},{47,30.2},{47,33.6},{47,34.6},{47,36.8},{47.6,37},{47.6,37.8},{47.8,34},{48,39},{48,39.8},{48.2,40.6},{48.4,30.6},{48.6,31.2},{48.6,37.6},{48.6,39.6},{48.8,42.2},{49,32.6},{49.2,32.4},{49.2,36.2},{49.2,39},{49.2,41},{49.2,43.2},{49.4,37.4},{49.8,36.2},{50,39.4},{50,39.6},{50,41.4},{50.4,36.8},{50.4,43},{50.8,37},{50.8,39},{50.8,39.6},{50.8,41.2},{50.8,42.4},{51,37.6},{51.2,36.2},{51.4,35.4},{51.6,45.8},{51.8,41.8},{51.8,43.4},{52.2,39.2},{52.2,45.2},{52.4,43.8},{52.6,42.2},{52.6,46.2},{52.8,46.6},{53,40.4},{53,43.6},{53.2,37.6},{53.4,43.4},{53.4,45.2},{53.6,44.4},{54,40.2},{54.4,44.8},{54.4,47.4},{54.4,48},{54.6,45},{54.6,47.4},{54.8,44.2},{55.4,42.4},{55.4,43.4},{55.4,49.2},{56,41.8},{56.2,44.2},{56.2,45.8},{56.4,48.4},{56.4,49.4},{56.4,50.4},{56.6,41.2},{56.8,47.6},{57,42.6},{57,47.2},{57,51.2},{57,51.8},{57.2,45.2},{57.4,49},{57.4,49.6},{57.6,48},{57.6,49.2},{57.6,49.6},{58.4,43.2},{58.4,44.4},{58.4,45},{58.4,51.4},{58.6,51.6},{58.8,51.4},{59.2,42.4},{59.2,44.6},{59.4,49.8},{59.6,48.8},{59.6,49.6},{60.4,48.2},{60.6,47.2},{60.8,46.4},{60.8,47.6},},},
            [QuestieDB.npcKeys.zoneID] = 15,
        },
        [4399] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{56.4,61.6},{57,52},{57.2,60.2},{57.2,62.4},{57.2,64.2},{57.4,51.2},{57.4,60.6},{57.6,51.2},{57.8,51.6},{58.4,52.8},{58.4,60.2},{58.4,60.6},{58.6,52.4},{58.6,60.6},{58.6,63.8},{58.8,60.4},{59,61.6},{59.2,65.2},{59.4,53.2},{59.4,53.8},{59.4,63.2},{59.8,52.6},{59.8,55},{59.8,56.2},{59.8,58.2},{59.8,62.4},{60,52.2},{60,58.8},{60.2,64.2},{60.4,53.6},{60.4,57.2},{60.4,62.6},{60.6,57.2},{60.6,57.6},{60.6,61.4},{60.6,61.6},{60.8,51.4},{60.8,52},{60.8,52.6},{60.8,65.4},{61,60.2},{61.4,53.8},{61.4,55.2},{61.4,55.6},{61.4,59},{61.4,63.4},{61.6,54.2},{61.6,55.2},{61.6,56.2},{61.6,57.6},{61.6,61.6},{61.6,63.2},{61.6,65},{61.8,60.8},},},
            [QuestieDB.npcKeys.zoneID] = 15,
        },
        [4400] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{53.4,46.8},{54.6,48.6},{56.8,60.2},{57,60.6},{57.2,51.2},{57.4,51.6},{57.4,62.2},{58,52},{58.2,51.4},{58.2,53},{58.2,60.6},{58.4,60.2},{58.6,60.4},{58.6,64.6},{59,51.4},{59.2,53},{59.2,53.8},{59.2,56.2},{59.2,62.2},{59.2,63},{59.4,52.2},{59.6,51.8},{59.6,56.4},{59.6,58.2},{59.8,54.4},{59.8,62.4},{59.8,62.8},{60,54.6},{60.2,51.4},{60.2,63.8},{60.4,52.6},{60.4,57},{60.4,61},{60.6,53.4},{60.6,57},{60.6,58},{60.6,61.8},{60.6,62.6},{60.8,52.4},{60.8,54.8},{60.8,60.4},{61,60.8},{61,65.6},{61.4,54.2},{61.4,55.8},{61.4,59.4},{61.4,65},{61.6,55.8},{61.6,56.8},{61.6,57.8},{61.6,65.4},{62,55.2},{62,63},},},
            [QuestieDB.npcKeys.zoneID] = 15,
        },
        [4479] = {
            [QuestieDB.npcKeys.spawns] = {[45]={{56.55,38.7},{54.8,38.2},},},
        },
        [4499] = {
            [QuestieDB.npcKeys.spawns] = {[400]={{17.1,38.1},},},
        },
        [4700] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{60.4,62},{60.6,62},{52.61,57.46},{50.51,56.63},{48.29,60.25},{52.24,60.64},{50.82,61.17},{53.65,56.69},{51.95,56.1},{58.03,34.84},{58.63,34.44},{58.93,34.32},{44.87,18.84},{44.92,19.65},{44.82,19.81},{49.36,41.23},{49.37,40.48},{49.37,40.17},{57.76,71.05},{56.74,82.06},{56.79,82.99},{56.94,82.97},},},
        },
        [4844] = {
            [QuestieDB.npcKeys.spawns] = {[3]={{43.8,10.6},{44.2,10},{44.4,9.4},{44.4,12.4},{44.6,9.6},{44.8,11.4},{44.8,12},{45.2,12.6},{45.4,8.4},{45.4,8.6},{45.8,8.6},{45.8,10.2},{46,10.6},{46,12.2},{46.2,13.8},{46.4,8.2},{46.4,12.6},{46.6,8},{46.6,11},{46.6,12.2},{47.2,13},{47.4,9.4},{47.4,9.8},{47.4,13.6},{47.6,7.8},{47.6,9.4},{47.6,12.4},{47.6,13},{47.6,13.6},{47.8,9.6},{48.2,7.2},{48.2,11},{48.6,7.6},{48.6,8.6},{48.6,9.6},{48.6,12},{48.6,13.6},{48.8,13},{49,11.4},{49.2,7.2},{49.6,7.8},{49.6,11},{49.6,11.8},{49.6,13.4},{50,13.8},{50.6,10.6},{50.6,13},{50.6,14.8},{53,16.2},{53.8,16.8},},},
        },
        [4846] = {
            [QuestieDB.npcKeys.spawns] = {[3]={{43.8,10.8},{44.4,9.4},{44.4,9.6},{44.4,12.2},{44.6,12.4},{44.8,11.2},{45,12.6},{45.2,8.8},{45.2,10.2},{45.4,8.4},{45.6,8.4},{45.6,9.8},{45.8,8.6},{45.8,10.6},{45.8,13},{46,13.6},{46.4,12.2},{46.6,8.4},{46.6,10.8},{46.6,12.8},{46.8,12.4},{47.4,9.4},{47.4,10},{47.4,13.6},{47.6,12.6},{47.6,13.8},{47.8,7.6},{47.8,10},{47.8,12.2},{48,9},{48.2,7.4},{48.2,11.4},{48.6,9},{48.6,10.8},{48.6,12.6},{48.8,8.2},{48.8,11.6},{48.8,14},{49,7.2},{49.2,9.8},{49.6,7.4},{49.6,9.2},{49.6,11.4},{49.6,13.8},{49.8,8.2},{49.8,9.8},{50.2,11.8},{50.2,13},{50.6,8},{50.6,12.6},{50.8,11.4},{50.8,11.8},{50.8,13.8},{51,15.4},{51.4,26.8},{51.8,14.8},{52,16},{52,27.6},{52.6,19},},},
        },
        [4967] = {
            [QuestieDB.npcKeys.spawns] = {[15]={{45.2,24.4},{59.6,41.2},{66.4,49.2},},},
        },
        [5082] = {
            [QuestieDB.npcKeys.spawns] = {[11]={{10.8,60.4},},},
        },
        [5600] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{73.2,41.8},{73.4,43},{74,43.6},{74.4,44.8},{73.6,46.6},{73,47.8},{74.6,48.8},},},
        },
        [5767] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{45.99,35.66},},},
            [QuestieDB.npcKeys.zoneID] = 17,
        },
        [5768] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{46.01,35.74},},},
            [QuestieDB.npcKeys.zoneID] = 17,
        },
        [5955] = {
            [QuestieDB.npcKeys.spawns] = {[440]={{31.8,74.15},{29.48,60.51},},},
        },
        [6569] = {
            [QuestieDB.npcKeys.spawns] = {[1537]={{69.5,50.6},},}, -- #708
            [QuestieDB.npcKeys.zoneID] = 1537, -- #708
        },
        [7319] = {
            [QuestieDB.npcKeys.spawns] = {[141]={{39.4,25.4},{39.4,25.6},{39.6,25.4},{39.6,25.6},{41,25.6},{41.4,25.2},{42,25.4},{42,25.6},{46.2,24.4},{47.8,26.6},{48,25.2},{48,25.6},{48.6,24.6},},},
        },
        [7777] = {
            [QuestieDB.npcKeys.waypoints] = {[357]={{75.88,43.52},{76.02,43.48},{76.16,43.45},{76.31,43.39},{76.43,43.29},{76.5,43.17},{76.5,43.17},{76.63,43.18},{76.74,43.25},{76.83,43.29},{76.94,43.22},{76.83,43.27},{76.73,43.29},{76.64,43.21},{76.5,43.06},{76.38,42.93},{76.27,42.8},{76.15,42.66},{76.22,42.79},{76.34,42.91},{76.4,43.07},{76.37,43.22},{76.28,43.34},{76.12,43.46},{76.0,43.51},{75.9,43.55},{75.78,43.58},{75.69,43.61},{75.55,43.64},{75.38,43.65},{75.18,43.69},{75.02,43.73},{74.82,43.78},{74.66,43.82},{74.46,43.84},{74.46,43.69},{74.53,43.89},{74.65,43.87},{74.65,43.87},{74.99,43.76},{75.3,43.68},{75.45,43.66},{75.53,43.64},{75.63,43.61},{75.7,43.59},},},
        },
        [8532] = {
            [QuestieDB.npcKeys.spawns] = {{33.2,64.4},{33.4,66.4},{33.6,66.2},{33.8,61},{33.8,63.6},{34,60.4},{34,62.4},{34,62.6},{34,64.8},{35,59.2},{35.4,58},{35.6,58.6},{35.8,57.6},{36,57.2},{36.2,56.4},{36.4,55},{37,56.6},{37.2,53.4},{37.2,53.6},{37.2,54.6},{37.2,56.4},{37.4,57.6},{37.6,55.2},{37.6,57.4},{37.6,57.6},{38,52.2},{38,56.2},{39.2,52.4},{39.4,49.8},{39.4,52.6},{39.8,49.2},{39.8,49.8},{40.2,47},{40.8,49},{41.4,52},{41.6,51.8},{64.2,39.2},{64.4,38},{64.4,40.4},{64.4,40.6},{64.6,38.2},{64.6,40.6},{64.8,37},{64.8,38.8},{65.2,35.6},{65.2,42},{65.4,35.2},{65.4,39.8},{65.6,39.8},{65.8,36},{66,39.2},{66,41.6},{66.2,41},{66.6,38.6},{66.8,35.4},{67,40},{67,41},{67.4,35.8},{67.4,36.8},{67.4,38.2},{67.4,41.6},{67.8,40.4},{68,38},{68.2,40.8},{68.4,37},{68.4,41.6},{68.6,38.4},{68.6,38.8},{68.8,41.6},{69,41},{69.2,40},{69.6,41.2},{74.4,51.2},{75.2,49.4},{75.2,50.4},{75.2,52.4},{75.4,50.6},{75.4,52.8},{75.6,50.2},{76.2,52.2},{76.4,48.2},{76.4,49},{76.4,50.8},{76.4,52.8},{76.6,49.4},{77,48},{77.2,49.6},{77.2,52.4},{77.2,52.6},{77.2,53.8},{77.4,47.4},{77.4,50.8},{77.4,54.6},{77.6,47},{77.6,47.6},{77.6,50.8},{77.6,54.4},{78,52.4},{78,52.6},{78,55.6},{78.2,46},{78.4,55.2},{78.6,45.6},{79,55.4},{79.2,44.8},{79.2,56},{79.4,44.4},{79.4,56.6},{79.6,44.6},{79.6,56.8},{79.8,44.4},{80.4,43.4},{80.6,43.6},{80.8,43.2},{81.4,42},{81.6,42.4},{81.6,43},{81.8,41},{81.8,43.6},{82.2,38.6},{82.4,38},{82.4,40},{82.6,37.8},{82.6,40.4},{82.6,40.8},{82.6,44},{84.4,37.8},{84.4,39},{84.4,40.2},{84.4,43.4},{84.4,43.6},{84.4,45.2},{84.6,39},{84.6,40},{84.6,40.8},{84.6,44.2},{84.6,45.2},{84.6,45.6},{84.8,42.6},{85,42},{86.2,42.8},{86.6,43.2},{86.8,44.6},{87,44.2},},
            [QuestieDB.npcKeys.waypoints] = {},
        },
        [9166] = {
            [QuestieDB.npcKeys.spawns] = {[490]={{42,64.6},{42.4,89},{42.6,88.8},{42.8,85.4},{42.8,86},{43,62.6},{43,90.8},{43,91.8},{43.2,87},{43.2,93.6},{43.4,65.2},{43.4,65.6},{43.4,72},{43.4,87.6},{43.4,90.4},{43.4,92.6},{43.6,68.4},{43.6,92.6},{43.8,60.4},{43.8,63.4},{43.8,65.2},{43.8,87.4},{43.8,92},{44,63.6},{44,70.6},{44.2,61.4},{44.2,61.6},{44.2,69},{44.2,88.4},{44.2,89.2},{44.4,66.2},{44.4,66.8},{44.4,90.2},{44.4,90.6},{44.6,7},{44.6,60.6},{44.6,65.4},{44.6,88.4},{44.6,89.6},{44.6,90.8},{44.8,60.2},{44.8,63.6},{44.8,67},{44.8,69.8},{44.8,71},{44.8,87.4},{44.8,89.4},{45,61.6},{45.2,67.8},{45.2,71.6},{45.4,59.4},{45.4,62.8},{45.4,66.2},{45.4,69},{45.6,61},{45.6,61.6},{45.6,70.6},{45.8,67},{45.8,68.2},{46,71.8},{46.4,63.2},{46.4,63.6},{46.6,62.2},{46.6,62.6},{46.6,69.4},{46.8,66.4},{46.8,70.6},{47,64.8},{47,67.2},{47,67.6},{47.2,70.4},{47.2,86.8},{47.4,12.8},{47.4,61.4},{47.4,64},{47.6,60.8},{47.6,64},{47.6,64.8},{47.8,63},{47.8,68.8},{48,62.4},{48.2,70},{48.2,71},{48.4,13.2},{48.4,13.8},{48.6,61},{48.6,62.4},{48.6,62.8},{48.6,64.2},{48.6,71.2},{48.8,59.2},{48.8,60},{48.8,69.6},{49,86.6},{49.2,65.8},{49.2,71.8},{49.4,14.2},{49.6,64.4},{49.8,65},{49.8,87.2},{50,14},{50,61.2},{50,65.8},{50,70.8},{50.2,59.4},{50.2,59.8},{50.2,62.4},{50.2,70.2},{50.2,90.8},{50.4,10.4},{50.4,10.8},{50.4,11.8},{50.4,12.6},{50.4,88.2},{50.4,88.8},{50.4,89.6},{50.6,9.4},{50.6,10},{50.6,11},{50.6,12},{50.6,59.8},{50.6,60.6},{50.6,65.8},{50.6,88},{50.6,89},{50.6,89.6},{50.8,62.6},{50.8,65.2},{50.8,70},{50.8,87},{51,13},{51,63.8},{51,67.8},{51.4,62},{51.4,67},{51.4,69.4},{51.4,70.6},{51.6,13.8},{51.6,65.8},{51.8,63.2},{51.8,68.2},{52,62.4},{52,67.4},{52,69.8},{52.2,16},{52.2,69.4},{52.2,70.6},{52.6,66},{52.6,70},{52.8,63},{52.8,63.6},{53,65.4},{53.2,62.2},{53.2,71.2},{53.2,71.8},{53.4,60.2},{53.6,63.4},{53.6,71.2},{53.6,73},{54,16.4},{54,61.6},{54,64.4},{54,65.8},{54,72.4},{54.2,58.8},{54.2,60},{54.2,60.8},{54.2,65},{54.4,86.6},{54.6,14},{54.6,64.4},{54.6,85.8},{54.8,63},{55,58.8},{55,66.8},{55.2,61},{55.2,62.4},{55.2,72.8},{55.4,7.4},{55.4,12},{55.4,66.2},{55.4,87.4},{55.4,87.6},{55.4,92},{55.6,51.8},{55.6,63.2},{55.6,63.6},{55.6,74.6},{55.8,64.8},{55.8,72},{56,59.8},{56.2,8.2},{56.2,9},{56.2,10},{56.2,53.2},{56.2,59.2},{56.2,67},{56.2,88.6},{56.4,7.4},{56.4,11.2},{56.4,12.2},{56.4,12.6},{56.4,49},{56.4,62},{56.4,70.4},{56.4,87.4},{56.4,88.2},{56.4,90.4},{56.4,91.2},{56.4,91.6},{56.6,11.4},{56.6,52.8},{56.6,63.6},{56.6,88.4},{56.6,89.4},{56.6,91.2},{56.6,92},{56.8,6.4},{56.8,12.4},{56.8,63.4},{56.8,67.2},{56.8,72.4},{56.8,92.8},{57,12.6},{57,39.6},{57,65.2},{57,68.4},{57,72.6},{57,90},{57.2,10.2},{57.2,51.6},{57.2,54.6},{57.2,56.2},{57.2,61.4},{57.4,7.2},{57.4,8.2},{57.4,9},{57.4,50.4},{57.4,50.8},{57.4,60.2},{57.4,69.4},{57.4,69.8},{57.4,86.4},{57.4,87.2},{57.6,7.4},{57.6,7.8},{57.6,9.6},{57.6,13},{57.6,50.4},{57.6,52.4},{57.6,52.8},{57.6,62.8},{57.6,65.2},{57.6,73},{57.6,85.4},{57.6,87.2},{57.6,87.8},{57.6,90.4},{57.8,8.8},{57.8,60.2},{57.8,69},{57.8,90.8},{57.8,92},{57.8,92.6},{58,6.2},{58,14.2},{58,61.2},{58,64.4},{58,69.6},{58,86.4},{58.2,15.8},{58.2,40.4},{58.2,55.6},{58.2,58.8},{58.2,66.4},{58.2,66.8},{58.2,89.4},{58.4,10.8},{58.4,53.8},{58.4,55.2},{58.4,57},{58.4,57.6},{58.4,61.8},{58.6,39},{58.6,52},{58.6,53.2},{58.6,55.2},{58.6,55.8},{58.6,56.6},{58.6,59},{58.6,67},{58.6,69.8},{58.8,53.8},{59,9.2},{59,41},{59,51.2},{59,60.8},{59,62.6},{59,63.8},{59.2,40.4},{59.2,60.2},{59.2,62.2},{59.4,41.6},{59.4,65.8},{59.6,42},{59.6,50.8},{59.6,62.6},{59.8,57.2},{60,55.6},{60,57.8},{60.2,40.8},{60.2,55},{60.2,58.6},{60.2,61.8},{60.2,64.6},{60.4,43},{60.4,52.4},{60.4,60},{60.4,61.2},{60.6,53.4},{60.6,57.4},{60.6,58.6},{60.6,61},{60.8,60.4},{61,53.8},{61,55.2},{61,55.6},{61,58.4},{61,62.2},{61,62.8},{61.2,40.2},{61.2,41.6},{61.2,63.8},{61.4,40.8},{61.6,41},{61.8,37.8},{61.8,40.4},{62,56},{62.2,37.2},{62.2,38.6},{62.6,38.2},{62.8,38.8},{64.2,37.4},{64.2,37.8},{64.6,36.6},{64.6,39.6},{65,37.6},{65.2,38.6},{65.6,42.2},{65.8,40},{65.8,41.2},{66,39.2},{66.4,37.6},{66.6,41.2},{66.6,41.6},{67,39.2},{67,39.6},{67.4,36.6},{67.4,37.6},{67.6,38.6},{67.6,40.4},{67.6,40.8},{68,36.4},{68.2,34},{68.4,34.8},{68.4,36.8},{68.6,35.4},{68.6,35.8},{68.6,36.6},{69,34.4},{69.6,35.4},{69.6,36.2},},},
        },
        [9683] = {
            [QuestieDB.npcKeys.spawns] = {[490]={{58,78},{60,72},{62,65},{62,80},{63,77},{66,62},{66,66},{67,60},{67,73},{67,67},{70,60},{71,59},},},
            [QuestieDB.npcKeys.zoneID] = 490,
        },
        [10936] = {
            [QuestieDB.npcKeys.spawns] = {[139]={{39.2,91.33},},},
            [QuestieDB.npcKeys.zoneID] = 139,
        },
        [11122] = {
            [QuestieDB.npcKeys.spawns] = {}, -- #919
        },
        [11625] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{67,37},},},
        },
        [11626] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{45,76},},},
        },
        [11627] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{51.41,58.29},{49.45,59.73},{52.42,62.2},{53.94,60.99},{52.61,57.46},{50.51,56.63},{48.29,60.25},{52.24,60.64},{50.82,61.17},{53.65,56.69},{51.95,56.1},{58.03,34.84},{58.63,34.44},{58.93,34.32},{49.36,41.23},{49.37,40.48},{49.37,40.17},{57.76,71.05},{56.74,82.06},{56.79,82.99},{56.94,82.97},{51.47,59.16},{47.0,58.86},{48.52,56.9},{53.65,58.03},{49.13,55.62},{49.57,58.32},{46.48,60.66},{50.3,58.31},{54.97,58.23},{54.27,63.24},{58.42,34.24},{55.68,62.65},{49.49,40.82},{54.2,61},{60.4,62},{60.6,62},},},
        },
        [11876] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{55.00,26.60},},},
        },
        [11937] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{49.4,76},{49.6,76},{49.8,77},{50,74.6},{50,77.6},{50.2,74.4},{50.4,70.4},{50.4,70.6},{50.6,70.4},{50.6,70.6},{50.8,81},{51.4,71.6},{52.2,80.2},{52.4,81.2},{52.4,81.6},{52.6,77.4},{52.6,81.6},{52.8,81.4},{53,80},{53,83.4},{53,83.8},{54,79.2},{55,79.2},{55,79.6},{55.2,71.6},{55.4,71.2},},}, -- #1047
            [QuestieDB.npcKeys.zoneID] = 405,
        },
        [12297] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{48.8,23.8},{42.47,20.49},{51.15,38.53},{48.11,14.51},{42.81,15.28},{59.18,17.75},{42.74,36.02},{41.18,25.68},{54.41,21.93},{54.67,29.98},{51.74,20.44},{57.68,20.79},{50.52,13.04},{52.4,14.28},{46.08,29.96},{53.45,20.8},{45.44,26.66},{56.93,38.97},{44.71,33.76},{50.18,23.26},{60.29,28.13},{58.03,37.06},{53.81,12.23},{57.36,18.14},{41.49,22.7},{54.67,10.57},{44.2,19.76},{56.61,16.61},{52.77,18.57},{56.65,18.12},{48.32,26.34},{44.52,17.61},{40.81,20.67},{59.94,31.01},{43.27,28.12},{48.76,36.48},{52.42,12.74},{43.74,39.33},{49.26,27.23},{54.99,13.34},{47.0,24.16},{58.44,34.68},{45.53,14.75},{60.32,35.27},{51.02,19.46},{50.39,15.37},{57.43,33.98},{54.5,32.09},{53.44,26.84},{50.47,35.75},{50.01,31.15},{48.77,29.55},{55.09,35.44},{54.99,38.7},{53.28,37.96},{58.22,23.88},{49.96,31.05},{50.7,35.92},{48.71,36.9},{54.25,24.17},{54.3,21.78},{57.59,20.49},{58.72,22.12},{60.27,21.63},},},
        },
        [12299] = {
            [QuestieDB.npcKeys.spawns] = {[148]={{44.48,24.36},{35.17,89.26},{46.56,24.97},{34.57,87.25},{38.36,77.52},{36.19,81.94},{44.56,27.62},{43.7,64.03},{46.81,51.18},{46.17,48.28},{41.95,69.65},{45.02,44.31},{39.1,61.87},{46.99,44.1},{43.62,31.44},{46.0,41.38},{41.85,38.14},{43.97,52.89},{40.08,69.85},{42.2,73.37},{43.07,75.47},{43.97,80.14},{47.14,42.21},{47.17,41.27},{45.82,41.49},{38.56,36.07},{43.77,41.38},{48.13,33.97},{46.92,33.91},{45.56,31.68},{43.18,88.41},{39.11,89.9},{40.67,89.83},{41.02,77.81},{49.48,35.21},{49.11,36.08},{41.44,52.68},{41.04,34.8},{51.1,33.53},{51.92,32.75},{41.23,48.31},{38.57,59.21},{40.3,81.84},{38.92,70.36},{51.18,29.79},{49.48,28.58},{41.5,46.08},{38.68,54.53},{40.84,60.16},{47.68,27.5},{43.53,83.42},{43.35,40.79},{42.3,39.6},{40.34,52.3},{43.28,66.94},{37.06,91.2},{39.09,47.85},{43.81,48.22},{48.17,38.98},},},
        },
        [12369] = {
            [QuestieDB.npcKeys.spawns] = {[405]={{28.6,7.4}}}, -- #901
        },
        [12576] = {
            [QuestieDB.npcKeys.spawns] = {[400]={{31.86,21.66},},[17]={{44.0,92.0}},}, -- Add spawn in The Barrens to be shown on the map
        },
        [12865] = {
            [QuestieDB.npcKeys.spawns] = {[17]={{46.2,90.2},{47.8,90.6},{48,92.4},{48.2,92.6},{48.4,95.4},{48.4,95.6},{48.6,95.4},{48.6,95.6},},},
        },
        [13017] = {
            [QuestieDB.npcKeys.spawns] = {},
        },
        [13301] = {
            [QuestieDB.npcKeys.spawns] = {[1377]={{60.2,52.4},{60.2,52.6},},},
            [QuestieDB.npcKeys.zoneID] = 1377,
        },
        [14603] = {
            [QuestieDB.npcKeys.spawns] = {[357]={{34.54,33.98},{42.52,46.88},{38.25,34.95},{36.47,35.75},{36.42,36.53},{45.46,62.32},{44.15,50.09},{45.9,57.9},{46.49,59.58},},},
            [QuestieDB.npcKeys.zoneID] = 357,
        },
        [14604] = {
            [QuestieDB.npcKeys.spawns] = {[357]={{40.93,25.55},{38.07,18.26},{37.99,23.6},{39.61,22.11},{37.76,21.92},{39.16,23.89},{38.52,24.39},{41.15,24.82},},},
            [QuestieDB.npcKeys.zoneID] = 357,
        },
        [14638] = {
            [QuestieDB.npcKeys.spawns] = {[357]={{45.1,61.95},{37.71,34.47},{44.34,46.61},{46.78,57.88},},},
            [QuestieDB.npcKeys.zoneID] = 357,
        },
        [14639] = {
            [QuestieDB.npcKeys.spawns] = {[357]={{36.14,33.44},{43.13,52.95},{40.15,38.65},{44.99,66.44},{44.12,49.08},{45.23,52.9},{46.83,62.22},},},
            [QuestieDB.npcKeys.zoneID] = 357,
        },
        [14640] = {
            [QuestieDB.npcKeys.spawns] = {[357]={{39.9,21.9},{40.44,22.43},{40.32,24.63},{40.72,24.44},{38.69,23.6},{39.67,22.3},{38.78,21.93},{38.23,20.59},{38.17,21.4},{41.05,22.62},{39.62,22.23},},},
            [QuestieDB.npcKeys.zoneID] = 357,
        },
    }
end