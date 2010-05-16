-- Table for messages from PvP Master v1.3.0 + # English.

DELETE FROM `pvpm_lang` where lang = 1;

INSERT INTO `pvpm_lang` (`id`, `lang`, `str`) VALUES
(0, 1, 'English'),
(1, 1, 'Welcome to our Battle Arenas!'),
(2, 1, 'On this Arenas crossing blades you can with other players!'),
(3, 1, 'The current leaders are:'),
(4, 1, 'Leader'),
(5, 1, 'Enter in Arena'),
(6, 1, 'Commands'),
(7, 1, 'Exit'),
(8, 1, '(Dies)'),
(9, 1, 'My Position'),
(10, 1, 'The system works the following way:'),
(11, 1, '- Send a PM to ^008B8Bnpc:cmd.'),
(12, 1, '- This is the name of the NPC. It automatically returns a list of commands for you.'),
(13, 1, '<!!!> You must enter the number of the Arena.'),
(14, 1, '<!!!> You will be removed from the Arena in 5 seconds. . .'),
(15, 1, '<!!!> This function can only be used inside the Arena.'),
(16, 1, '<!!!> Ranking was cleaned.'),
(17, 1, '<!!!> You should specify which Arena you wish to reset the Ranking.'),
(18, 1, 'It''s necessary to inform the Name.'),
(19, 1, 'It''s necessary to inform the Time.'),
(20, 1, 'It''s necessary to inform the Kind of banishment.'),
(21, 1, '<!!!> Time: '),
(22, 1, '<!!!> Banishment was successfully retired of '),
(23, 1, '[GM Message] You were unbanished from PvP Arena.'),
(25, 1, '<!!!> None player was found with this name.'),
(26, 1, '<!!!> Time of banishment changed.'),
(27, 1, 'Minutes'),
(28, 1, '[GM Message] You are banished from PvP Arena for'),
(24, 1, 'The value of the Time is not valid, please use caracters from 0 to 9.'),
(29, 1, '<!!!> The system of Arenas do not stand more than 10 maps.'),
(30, 1, '<!!!> If you wish to change the maximum value, contact Mooka. (mooka.support@hotmail.com)'),
(31, 1, '<!!!> 1. Please, determine the type of arena.'),
(32, 1, '<!!!>2. Only caracters from 0 untill 2 are permited.'),
(33, 1, '<!!!> - 0 = Arena PvP; 1 = Arena PvP Baby; 2 Arena GvG;'),
(34, 1, '<!!!> This map is already being used by [PvP Master].'),
(35, 1, '<!!!> The map was added. '),
(36, 1, '<!!!> Ops! You can''t take more maps from the PvP Master, this would cause trouble!'),
(37, 1, '<!!!> None map with this name is being used.'),
(38, 1, '<!!!> The map was removed.'),
(39, 1, '<!!!>'),
(40, 1, 'The command ''!pvp'' sends you to the requested arena, to use it you should send the message:'),
(41, 1, 'After the ''#'' is the number of the arena.'),
(42, 1, '!ranking shows you the Ranking. For this, you should send one of the messages below:'),
(43, 1, 'You should specify which ranking you wish to visualize (#pvp or #gvg). In case you wish the death ranking, add #die at the end.'),
(44, 1, '!pvplider or !gvglider shows you the player or guild with more points.'),
(45, 1, 'Takes you out of the arena, sending you to your savepoint.'),
(46, 1, 'This command will banish a player/guild by the name, the time''s in minutes.'),
(47, 1, 'Sample: !ban#nome#tempo(em minutos)#0(Player)/2(Guild) -> !ban#Player1#60#1 / !ban#EmpBreak#60#2'),
(48, 1, 'You should define if you''re banishing a player or guild by putting 1 for Player and 2 for Guild, at the end.'),
(49, 1, 'To decrease the time, use the minus signal(-) before the value. To unbanish it, send ''unban''  at Time.'),
(50, 1, 'In case you wish to see the remaining time, send ''showtime'' at Time.'),
(51, 1, 'Command to add or remove maps.'),
(52, 1, '-> !map#add#mapname#type to add a map.'),
(53, 1, '-> !map#del#mapname to delet a map.'),
(54, 1, 'Command to clean the Ranking list.'),
(55, 1, '-> !truncate#pvp to clean the PvP ranking.'),
(56, 1, '-> !truncate#gvg to clean the GvG ranking.'),
(57, 1, '<!!!> None command was found.'),
(58, 1, '- Commands List -'),
(59, 1, '--- Use !help#!COMANDO for more information. ---'),
(60, 1, '- !warp#number (To send you to the Arena)'),
(61, 1, '- !ranking (Normal Ranking)'),
(62, 1, '- !ranking2 (Shows your position on the Ranking)'),
(63, 1, '- !pvplider (Shows the PvP leader)'),
(64, 1, '- !gvglider (Shows the GvG leader)'),
(65, 1, '- !exit (Go out of the Arena)'),
(66, 1, '--- GM''s Comandos ---'),
(67, 1, '- !truncate (Cleans Ranking)'),
(68, 1, '- !ban (Ban player of arena)'),
(69, 1, '- !map (Add or Del a map from PvP Master)'),
(70, 1, '<!!!> You are not one of the 125 placed in the ranking.'),
(71, 1, 'Sorry, but you need to be in a Guild to enter this Arena.'),
(72, 1, 'Look at your size! This Arena is restricted to Baby''s!'),
(73, 1, 'You can''t use this function inside the Arena.'),
(74, 1, 'You are banished from the Arena for'),
(75, 1, 'New Leader'),
(76, 1, 'Points'),
(77, 1, 'You Got:'),
(78, 1, 'You Lost:'),
(79, 1, 'Language'),
(80, 1, 'Select your language:'),
(81, 1, 'Invalid value.');
