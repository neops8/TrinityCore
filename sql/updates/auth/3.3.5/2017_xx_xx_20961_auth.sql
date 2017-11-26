DELETE FROM `rbac_permissions` WHERE `id` = 868; -- this id does not exist in TDB 335.63
INSERT INTO `rbac_permissions` (`id`,`name`) VALUES
(868, 'Command: reload creature_movement_override');

DELETE FROM `rbac_linked_permissions` WHERE `linkedId` = 868;
INSERT INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(196, 868);
