ALTER TABLE `character` 
ADD COLUMN `worldZoneId` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `worldId`;
