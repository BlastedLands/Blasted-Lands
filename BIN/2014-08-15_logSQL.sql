DELETE FROM creature WHERE guid=591161;
INSERT INTO creature VALUES (591161,2442,0,0,0,-10911.1,-2703.73,7.63707,0.592265,25,5,0,64,0,0,1);
DELETE FROM creature WHERE guid=591161;
DELETE FROM creature_addon WHERE guid=591161;
DELETE FROM creature_movement WHERE id=591161;
DELETE FROM game_event_creature WHERE guid=591161;
DELETE FROM game_event_creature_data WHERE guid=591161;
DELETE FROM creature_battleground WHERE guid=591161;
DELETE FROM creature_linking WHERE guid=591161 OR master_guid=591161;
