-- Quest 9719 should be available to both factions.
UPDATE quest_template SET RequiredRaces = 0 WHERE entry = 9719;
