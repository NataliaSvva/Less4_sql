drop database if exists vk; 
create database vk;
use vk;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'exercitationem', '2011-11-17 19:11:04', '2018-10-26 05:59:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'incidunt', '2011-03-16 01:47:04', '2016-03-10 06:23:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laboriosam', '2015-07-03 09:59:08', '2020-04-22 20:09:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quia', '2017-03-22 12:37:07', '2015-01-11 01:13:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cupiditate', '2017-04-03 11:47:58', '2013-11-23 14:09:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'explicabo', '2019-02-04 05:36:03', '2019-10-17 15:19:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '2017-12-21 15:41:13', '2016-01-04 23:37:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'itaque', '2012-08-21 20:58:09', '2018-08-12 01:24:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nulla', '2016-01-14 07:15:35', '2018-05-22 05:21:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'deleniti', '2018-07-26 11:19:06', '2014-11-04 21:14:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'modi', '2014-12-15 01:21:04', '2014-03-18 01:11:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'impedit', '2014-01-11 14:14:54', '2020-08-28 16:24:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'possimus', '2017-01-20 21:03:01', '2012-11-13 10:11:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'odit', '2015-10-18 07:28:21', '2014-07-13 09:57:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'rem', '2014-08-08 23:07:48', '2012-06-09 15:09:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolorem', '2015-12-03 11:09:02', '2016-12-25 07:26:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '2012-01-02 17:54:13', '2016-01-03 07:03:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nostrum', '2015-12-20 21:23:35', '2020-07-01 11:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'atque', '2019-05-05 00:23:44', '2013-02-02 03:02:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'numquam', '2014-01-15 20:16:48', '2015-02-22 00:57:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '2020-04-06 19:56:03', '2018-02-16 12:50:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'illum', '2016-11-23 10:54:45', '2016-09-10 03:23:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'tempora', '2014-05-02 12:06:05', '2016-06-30 04:41:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'iusto', '2017-11-23 15:35:15', '2014-12-21 08:35:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'consequatur', '2015-03-15 08:59:25', '2014-03-20 17:10:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'in', '2018-05-25 14:46:00', '2016-11-08 21:51:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'vitae', '2020-10-14 21:12:55', '2020-12-12 04:45:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'excepturi', '2013-08-07 14:05:42', '2011-01-20 22:20:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolore', '2012-04-08 14:36:33', '2017-07-28 10:08:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'qui', '2015-10-10 19:47:03', '2015-04-29 18:15:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'debitis', '2012-10-19 17:27:29', '2014-02-28 00:24:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quo', '2018-01-19 21:22:00', '2013-11-22 16:55:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolor', '2017-02-25 21:14:07', '2013-05-29 01:31:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'non', '2019-01-17 19:10:54', '2011-03-10 21:53:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'harum', '2018-10-13 21:36:39', '2015-12-30 09:30:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'corrupti', '2017-01-31 05:48:01', '2015-10-12 04:45:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ducimus', '2011-10-15 22:53:38', '2020-04-16 09:35:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'autem', '2012-10-14 13:00:10', '2014-12-10 09:21:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'vero', '2020-07-01 11:26:49', '2016-04-12 10:01:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'omnis', '2017-08-05 04:37:36', '2020-02-07 14:16:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nemo', '2012-08-20 06:40:29', '2017-08-24 17:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'velit', '2017-06-17 20:22:47', '2014-06-20 11:38:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'aut', '2019-01-22 09:02:25', '2020-05-26 16:08:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'dicta', '2016-09-14 21:43:28', '2012-03-25 23:45:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dignissimos', '2015-08-08 02:28:35', '2012-11-17 10:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'pariatur', '2017-11-19 23:08:26', '2011-07-28 02:27:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'minus', '2012-06-18 01:02:08', '2017-08-06 01:18:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sint', '2017-03-08 15:56:08', '2012-04-06 11:11:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ipsam', '2018-01-11 14:54:45', '2020-12-12 04:55:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aliquid', '2018-01-24 22:35:24', '2017-11-23 09:54:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'distinctio', '2020-12-03 02:07:29', '2019-04-27 01:48:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolorum', '2012-09-07 16:35:38', '2014-10-21 16:05:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nihil', '2013-01-23 09:20:58', '2017-01-25 02:39:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eveniet', '2017-06-16 14:44:05', '2016-04-03 14:15:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sit', '2020-08-26 22:36:19', '2013-12-23 14:07:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'libero', '2019-12-11 08:46:03', '2012-07-06 18:44:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'porro', '2020-04-08 11:47:55', '2020-08-03 04:59:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'beatae', '2017-11-22 20:00:26', '2020-06-03 02:13:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'suscipit', '2017-12-29 07:13:49', '2017-05-26 00:29:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'tempore', '2018-05-19 21:21:43', '2015-04-22 17:29:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'sed', '2014-10-03 21:27:29', '2016-04-30 09:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'ut', '2016-06-11 22:41:08', '2012-07-20 02:11:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'culpa', '2014-07-22 04:18:28', '2013-02-01 15:57:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nobis', '2013-01-23 12:36:27', '2015-11-30 12:41:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'delectus', '2013-11-17 13:30:14', '2012-07-02 03:59:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nam', '2011-04-12 05:19:34', '2016-11-28 23:43:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'vel', '2012-03-12 17:27:26', '2014-09-01 09:45:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'rerum', '2011-03-28 07:02:30', '2014-09-21 05:32:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'deserunt', '2020-07-21 18:20:58', '2013-04-25 23:43:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'similique', '2019-12-15 17:26:34', '2019-01-14 06:03:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'enim', '2011-10-20 00:28:23', '2012-02-13 10:30:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolores', '2014-01-06 17:19:02', '2016-06-11 02:31:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consectetur', '2015-06-06 06:41:49', '2012-09-12 15:03:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'minima', '2014-04-01 10:53:36', '2012-01-05 11:22:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'veritatis', '2020-01-02 10:32:00', '2011-12-11 07:53:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'saepe', '2015-08-21 08:50:20', '2013-06-30 20:06:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'earum', '2012-02-24 06:42:28', '2011-08-04 17:50:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'mollitia', '2016-01-09 11:12:49', '2013-04-23 07:02:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ex', '2018-08-15 11:37:39', '2018-09-08 10:29:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'fugit', '2016-11-21 01:37:29', '2011-12-24 12:17:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptatibus', '2014-03-27 18:43:57', '2011-12-29 18:44:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'soluta', '2014-12-21 10:38:06', '2011-12-24 21:50:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'a', '2019-08-21 23:13:24', '2017-04-29 07:25:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'veniam', '2012-01-05 03:17:38', '2013-03-02 18:35:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quam', '2011-09-27 06:59:37', '2020-01-04 09:05:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'asperiores', '2013-02-27 08:47:05', '2012-01-16 12:54:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'laudantium', '2012-02-01 10:44:15', '2018-12-16 00:08:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quisquam', '2015-07-25 02:48:32', '2018-08-12 14:42:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'magnam', '2019-06-03 21:01:58', '2015-05-01 10:44:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'neque', '2019-08-11 03:29:23', '2012-02-21 14:32:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'repudiandae', '2020-08-16 02:47:04', '2017-07-18 04:44:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'aperiam', '2019-02-11 03:30:08', '2013-10-11 22:59:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'amet', '2014-12-22 15:43:01', '2017-03-27 03:44:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quidem', '2013-09-05 22:27:56', '2016-01-04 17:00:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'voluptas', '2013-08-11 12:38:59', '2014-07-14 19:33:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repellendus', '2017-05-30 08:02:05', '2013-06-17 01:16:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptates', '2018-05-06 02:00:56', '2014-11-18 14:43:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'reprehenderit', '2017-06-15 23:48:38', '2016-11-02 12:50:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'commodi', '2019-03-24 04:24:56', '2014-12-31 02:32:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'id', '2014-02-18 16:37:26', '2013-04-21 11:18:36');


DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 6, '1972-01-01 09:04:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 12, '1984-08-28 15:21:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 15, '1973-09-09 09:56:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 22, '1982-11-14 07:02:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 28, '1972-03-31 10:38:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 32, '1978-11-17 08:56:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 37, '2013-09-16 01:42:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 70, '1993-06-03 08:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 86, '2008-10-01 05:13:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 87, '1991-08-27 18:54:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1981-10-11 11:56:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 4, '1978-04-01 01:00:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 7, '2002-09-10 03:27:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 11, '2019-01-26 12:11:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 20, '1985-10-05 19:12:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 21, '2013-06-18 17:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 27, '1989-02-26 04:03:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 39, '1974-05-17 00:35:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 46, '2012-10-28 11:53:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 49, '2015-02-21 22:00:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 51, '2001-05-19 00:44:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 54, '1993-01-09 00:57:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 66, '2005-10-24 21:37:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 73, '1992-06-20 03:05:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 74, '2011-12-16 15:39:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 19, '1970-03-06 16:09:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 41, '1983-10-29 16:56:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 48, '1983-11-06 10:50:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 64, '1972-11-27 23:55:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 71, '2020-08-17 06:25:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 96, '1999-01-13 00:56:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 16, '2018-02-18 09:04:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 24, '1998-12-14 10:39:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 29, '2002-11-09 19:11:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 34, '2005-07-14 16:42:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 36, '1989-03-07 18:57:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 40, '1995-04-09 03:37:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 58, '1997-12-24 21:54:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 68, '2006-08-29 18:37:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 75, '2005-11-16 20:40:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 79, '1994-10-13 00:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 80, '2018-03-22 17:32:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 84, '1977-10-13 14:48:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 92, '2003-07-28 10:55:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 8, '2012-05-04 01:04:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 33, '1974-01-04 23:30:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 35, '1970-03-03 08:37:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 43, '2011-04-05 13:11:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 47, '1975-11-08 13:17:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 62, '1971-07-08 01:53:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 63, '2000-10-09 20:58:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 67, '1981-07-02 13:51:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 69, '2000-12-06 18:50:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 76, '2017-04-05 19:51:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 78, '1979-05-28 03:01:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 82, '2019-09-21 14:51:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 88, '1988-05-09 21:23:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 91, '1974-02-28 02:39:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 94, '2008-06-30 16:24:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 18, '2000-10-06 01:22:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 25, '2008-08-03 21:32:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 50, '1980-12-15 00:53:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 53, '1992-11-06 12:39:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 56, '2008-08-20 09:51:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 57, '1972-07-05 23:29:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 60, '1985-11-10 08:00:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 61, '1997-01-09 06:35:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 77, '2018-08-19 06:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 81, '2007-06-21 02:52:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 98, '2004-01-28 07:06:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 17, '2014-04-11 02:08:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 23, '1992-12-20 22:38:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 30, '2013-07-28 10:01:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 44, '1982-09-18 07:16:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 65, '1972-10-22 08:54:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 90, '1992-09-26 05:52:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 95, '1980-07-03 04:31:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 97, '1973-11-12 17:56:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 9, '1995-07-17 10:43:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 10, '1981-04-05 11:25:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 13, '1993-02-18 16:23:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 31, '1983-05-15 11:06:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 42, '1989-02-20 23:33:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 59, '1971-11-09 18:48:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 72, '1985-06-30 19:57:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 83, '1989-02-27 10:39:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 89, '1973-04-27 23:51:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 99, '1973-10-09 12:33:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 100, '1981-01-17 07:13:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 1, '2007-06-21 18:41:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 3, '1996-09-11 08:08:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 5, '1979-02-18 09:05:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 14, '2011-03-28 05:20:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 26, '1983-10-09 18:35:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 38, '1978-08-24 19:16:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 45, '1984-12-08 11:08:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 52, '1981-08-26 11:34:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 55, '1982-01-19 02:45:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 85, '1993-12-30 12:38:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 93, '2018-12-12 10:53:29');



DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 0, '1971-08-31 11:40:06', '2017-12-30 14:08:47', '1998-05-10 03:35:55', '2003-09-19 12:21:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2004-02-09 00:41:14', '1982-06-05 18:01:36', '1999-02-18 00:28:54', '1988-12-08 11:42:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 0, '2011-12-05 08:33:32', '1974-09-27 05:12:47', '2018-07-11 23:02:16', '2004-09-27 03:31:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 0, '1973-10-19 10:27:01', '1989-04-30 22:59:00', '1992-06-16 14:01:14', '2009-06-27 20:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 0, '2019-01-27 16:38:32', '1976-03-14 02:31:41', '2011-12-03 07:03:36', '1988-07-01 23:12:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 0, '1989-03-22 19:42:58', '1988-07-01 01:40:13', '2013-02-14 02:55:09', '1978-04-03 10:39:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 0, '1974-09-30 15:02:57', '2010-03-21 03:53:59', '1977-05-23 01:17:37', '1992-08-13 05:03:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 0, '2012-06-28 02:19:47', '1990-12-01 21:46:18', '1976-10-28 10:10:32', '1980-07-09 20:14:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 0, '1974-04-02 14:13:39', '1988-12-31 11:16:20', '2010-07-03 20:06:01', '2007-01-16 13:17:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 0, '2006-04-05 04:12:48', '2002-05-13 08:49:48', '2019-06-25 09:44:46', '1993-06-13 23:29:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 0, '2019-09-30 20:59:02', '2003-06-29 23:16:25', '2017-12-14 13:31:04', '1990-02-13 14:28:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 0, '1977-10-11 02:36:24', '2009-05-04 11:52:47', '2017-04-03 05:53:56', '2008-01-24 13:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 0, '2005-11-26 07:25:16', '2005-01-19 06:42:00', '2006-08-01 17:52:10', '2002-09-27 01:10:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 0, '1998-06-21 02:37:08', '2008-05-27 08:56:49', '1972-07-22 00:11:11', '2019-07-22 02:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 0, '1982-12-06 12:05:00', '2018-03-14 09:18:27', '2001-02-15 02:37:39', '1980-10-17 04:54:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2013-06-02 07:12:12', '2000-07-16 01:20:55', '1970-05-25 08:52:59', '2000-06-16 02:51:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 0, '2012-09-11 13:24:30', '2019-03-26 04:37:53', '1988-08-29 05:48:02', '2004-12-21 09:04:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 0, '2006-09-21 04:49:45', '2014-08-09 16:34:05', '2006-07-06 01:42:10', '2015-04-10 16:07:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 0, '2016-05-07 08:08:41', '2000-03-23 04:56:47', '1970-11-29 05:38:59', '2012-11-26 12:28:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 0, '1976-11-08 16:49:17', '1971-01-03 11:20:43', '1977-10-12 21:33:25', '2018-07-18 12:05:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 0, '2020-10-13 11:46:19', '1988-12-24 02:10:08', '1977-08-22 13:28:24', '1980-09-04 18:21:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 0, '2019-05-10 11:09:36', '1992-12-21 20:55:39', '1983-05-01 10:51:23', '2007-12-25 01:52:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 0, '1983-12-02 04:57:50', '1988-02-16 07:44:58', '1988-08-26 08:58:16', '1991-11-16 12:23:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 0, '1972-03-23 19:02:32', '2007-04-18 12:22:22', '2004-04-22 16:23:24', '2019-08-06 02:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 0, '2008-03-25 09:43:10', '1980-03-17 22:10:04', '1984-12-26 17:45:50', '1999-12-18 23:58:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 0, '1978-08-17 15:22:46', '1981-03-03 16:03:21', '2019-06-17 10:57:53', '1982-07-14 20:11:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 0, '1978-08-26 11:01:17', '1979-06-23 01:36:58', '1979-12-19 03:08:33', '1979-12-22 17:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 0, '2005-06-09 20:00:23', '2019-07-30 19:15:45', '1990-03-19 18:33:43', '1993-04-28 04:46:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 0, '2009-01-06 22:55:41', '2015-08-21 02:59:24', '2015-03-26 01:49:18', '2007-06-14 22:56:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 0, '1992-02-01 01:02:23', '2012-12-05 01:14:47', '2001-04-30 07:10:08', '2005-01-06 22:48:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 0, '1995-07-26 19:26:17', '2004-12-24 19:58:55', '2010-09-17 09:33:37', '2007-03-14 22:15:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 0, '1985-04-08 09:11:20', '1998-05-03 11:40:07', '1981-05-24 07:33:02', '2020-07-03 05:04:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 0, '2018-12-21 09:13:35', '2014-12-22 08:28:03', '2004-01-13 22:55:07', '2000-03-01 11:07:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 0, '2012-02-27 23:43:42', '1995-05-14 00:57:03', '1970-02-01 10:20:14', '1987-01-21 22:16:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 0, '2019-04-14 04:02:26', '1998-02-15 08:01:12', '1984-12-03 06:35:04', '1989-10-08 07:12:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 0, '1996-10-31 12:48:53', '2012-09-13 01:43:25', '1999-02-18 11:22:56', '1984-05-15 13:16:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 0, '1998-07-09 21:08:29', '1980-01-09 06:05:20', '2005-11-25 21:37:51', '2013-12-13 00:06:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 0, '2019-01-29 01:06:39', '2008-04-01 14:17:00', '2012-04-12 01:23:51', '2005-02-08 06:09:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 0, '1993-02-23 21:00:02', '2002-07-17 17:19:37', '2014-01-15 10:12:22', '1989-06-10 07:05:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 0, '1985-08-04 16:19:23', '1992-06-23 01:03:43', '1997-08-05 11:48:21', '1979-01-07 09:08:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 0, '1998-04-05 13:39:14', '1989-07-12 23:11:04', '2006-05-04 23:14:36', '1997-09-16 22:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 0, '2013-02-03 13:58:56', '1976-03-21 07:56:23', '1987-04-21 15:32:30', '1981-04-04 06:57:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 0, '1976-02-07 16:29:24', '1999-10-09 15:35:13', '2003-12-16 08:41:38', '2008-07-09 12:43:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 0, '1990-07-14 13:24:16', '1983-06-04 10:49:26', '1978-04-15 01:50:21', '2009-12-20 22:42:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 0, '1993-09-04 12:22:14', '2008-01-24 09:17:41', '2015-12-11 20:16:30', '1982-07-04 16:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 0, '2015-07-19 10:25:55', '1995-12-31 04:14:59', '1994-03-05 12:58:07', '2018-04-20 16:21:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 0, '1997-02-21 21:07:49', '2018-10-10 23:05:31', '1996-03-01 17:00:37', '1985-12-16 01:29:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 0, '2003-02-06 07:19:51', '2010-10-19 04:22:01', '1997-11-08 12:01:55', '1984-05-28 03:45:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 0, '2014-05-11 21:26:04', '2016-10-06 08:48:50', '2004-11-03 10:03:01', '1994-09-19 10:50:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 0, '1974-09-29 19:49:34', '2020-10-30 14:07:25', '2018-11-07 14:09:01', '2008-07-09 16:55:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 0, '1979-01-25 13:14:18', '1993-06-13 04:58:48', '1974-12-24 01:01:19', '2020-02-02 06:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 0, '2000-10-02 15:22:20', '2018-02-01 16:48:04', '2019-01-16 03:36:02', '1999-08-23 22:43:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 0, '1995-10-15 09:02:10', '1995-03-12 21:51:20', '2015-06-11 22:12:21', '1973-10-31 22:08:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 0, '1979-07-07 03:30:42', '2003-11-11 07:20:08', '1990-12-26 22:10:01', '1970-07-26 23:08:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 0, '2005-07-11 07:05:49', '2006-07-27 22:53:08', '1979-10-07 02:06:34', '2007-01-12 20:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 0, '1996-10-31 00:33:25', '2008-03-29 13:30:37', '1976-03-10 19:31:26', '2000-12-06 12:13:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 0, '2005-07-15 19:26:55', '2018-10-22 03:15:05', '1999-10-30 09:47:33', '2013-12-31 00:13:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 0, '2006-01-21 18:39:39', '1981-08-18 11:15:40', '2000-05-14 22:50:56', '2014-07-19 10:27:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 0, '1975-03-14 05:37:31', '2014-02-07 23:42:24', '1987-12-11 17:26:52', '1989-11-11 03:07:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 0, '1972-03-17 22:50:48', '2012-06-08 17:01:19', '2015-10-22 18:24:35', '2007-01-11 06:39:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 0, '1994-12-23 17:41:37', '1978-08-24 09:34:55', '1990-01-09 23:37:35', '1977-03-18 22:11:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 0, '1995-03-24 19:36:12', '2014-08-30 07:11:15', '1989-04-15 22:25:37', '1983-03-25 22:49:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 0, '1989-02-20 21:46:44', '2012-08-27 01:51:51', '1982-04-02 13:38:38', '1999-11-13 02:27:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2001-05-16 02:45:07', '1982-06-06 15:01:49', '2018-11-18 08:44:36', '2003-05-11 00:22:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 0, '2003-07-18 00:20:07', '2013-01-23 03:45:14', '2003-02-26 02:50:09', '1987-11-11 21:29:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 0, '2015-07-09 14:35:10', '1972-01-22 21:02:26', '1997-07-29 05:00:13', '2001-12-08 13:46:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 0, '1977-09-12 04:11:33', '2009-08-31 20:00:11', '1973-05-05 19:33:26', '1999-02-27 05:47:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 0, '2006-10-02 03:15:31', '2011-01-31 03:31:09', '2004-11-19 20:37:20', '1973-06-26 21:26:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 0, '2013-01-04 13:36:39', '2014-02-16 04:24:33', '1970-11-14 14:22:42', '1997-01-18 06:51:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 0, '2019-09-10 04:04:46', '2008-03-28 20:32:41', '2009-08-13 03:25:54', '2008-04-13 12:27:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 0, '1982-11-02 11:00:51', '1985-07-23 02:23:55', '2016-01-31 17:53:52', '2014-07-17 05:38:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 0, '1976-03-22 06:16:31', '1983-09-30 11:56:21', '2017-04-28 17:01:06', '1986-03-02 23:54:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 0, '1971-11-07 01:49:25', '1983-11-06 04:07:58', '2007-10-03 21:37:59', '2010-04-08 06:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 0, '1993-09-24 14:08:50', '2020-08-01 17:16:16', '1970-04-23 02:48:36', '2002-10-02 18:25:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 0, '1987-09-15 08:09:39', '2019-06-09 20:20:14', '1999-04-15 15:47:48', '2014-01-01 13:35:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 0, '1971-02-22 22:11:26', '1973-06-17 11:53:14', '2019-11-28 00:50:59', '1991-07-31 05:50:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 0, '1983-01-03 01:26:36', '2001-05-15 06:46:20', '1987-02-10 21:18:58', '1988-04-19 22:55:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 0, '1985-05-25 17:45:05', '2001-07-31 17:16:59', '1983-03-25 00:28:09', '1984-05-16 18:47:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 0, '1995-07-02 15:17:25', '1988-11-09 10:46:19', '1986-10-26 21:33:10', '2007-12-24 06:05:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 0, '1990-06-18 01:07:04', '2019-05-25 23:42:13', '2017-03-20 11:32:14', '1973-01-23 08:12:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 0, '1972-07-09 01:36:45', '1982-04-20 09:33:00', '2008-09-06 02:54:11', '1989-12-30 03:14:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 0, '1996-11-18 19:23:53', '2020-09-18 20:55:17', '2006-03-08 04:58:41', '1979-05-21 04:51:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 0, '1982-08-01 00:19:17', '2014-02-11 12:30:44', '2016-07-01 17:02:06', '2015-08-29 13:47:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 0, '1975-04-09 02:23:57', '1970-04-21 18:53:38', '2019-10-23 11:31:24', '1971-08-24 20:36:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 0, '1985-03-25 04:22:18', '2008-09-16 03:48:46', '2007-07-27 02:34:48', '1970-03-21 08:47:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 0, '1980-11-12 15:51:32', '1982-02-13 07:45:13', '2009-02-19 12:40:53', '1998-07-08 20:45:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 0, '1984-05-28 00:48:22', '1995-08-06 21:12:40', '1982-03-21 10:55:00', '2018-03-14 22:46:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 0, '2018-10-24 02:17:33', '1989-09-16 12:21:52', '1994-06-01 08:59:09', '2017-05-14 06:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 0, '1991-03-01 15:58:30', '1997-05-10 09:04:14', '2020-12-02 21:15:33', '1985-07-15 16:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 0, '2011-02-07 17:27:06', '1999-12-14 22:53:15', '2002-06-16 14:05:13', '2018-07-17 21:43:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 0, '1979-04-11 00:31:41', '1973-03-30 04:18:32', '2012-12-18 15:52:25', '2016-09-15 18:33:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 0, '2007-02-12 18:05:24', '1991-08-25 15:14:27', '1976-09-22 14:15:24', '2004-04-30 16:14:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 0, '2001-12-06 08:25:00', '2012-10-31 20:12:48', '1984-10-11 03:38:16', '2006-03-17 07:18:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 0, '2004-08-04 13:51:56', '1975-01-09 04:29:26', '2018-01-24 15:42:13', '2003-09-26 19:22:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 0, '2003-03-25 11:47:51', '1976-01-09 16:25:18', '2001-03-07 11:34:03', '1983-02-02 00:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 0, '2002-08-05 00:25:34', '2006-02-09 14:08:10', '1980-12-02 19:03:24', '2012-01-28 23:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 0, '1983-05-22 22:38:13', '2000-01-12 11:29:03', '2010-06-22 14:31:47', '2013-04-19 03:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 0, '2010-02-26 12:30:37', '1973-08-18 01:54:55', '1983-08-06 21:32:17', '1993-05-18 07:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 0, '2012-03-04 22:13:39', '2011-12-28 02:28:51', '1990-12-24 11:34:12', '1998-02-27 19:57:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 0, '2018-11-09 03:27:25', '1997-06-26 08:53:35', '1992-03-14 08:32:42', '1987-08-17 15:42:56');




DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aliquam', '2018-10-21 23:07:47', '2020-06-28 08:35:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2011-04-10 11:32:06', '2013-08-04 21:29:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'odit', '2019-05-23 00:36:36', '2013-03-08 13:45:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nesciunt', '2017-11-27 13:52:29', '2020-10-20 23:26:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'deleniti', '2019-02-02 04:57:44', '2020-08-05 06:07:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'facilis', '2020-08-24 16:03:36', '2019-06-27 11:18:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '2018-09-28 14:04:30', '2017-11-09 11:10:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'officia', '2019-04-18 04:43:05', '2016-09-02 14:28:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'sed', '2011-12-06 16:00:00', '2013-11-19 11:32:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'molestias', '2018-05-04 18:29:56', '2013-11-10 02:27:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'maxime', '2017-08-13 17:19:42', '2017-07-22 04:51:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'illum', '2020-08-25 03:33:50', '2013-03-05 03:27:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quis', '2013-04-06 19:21:46', '2013-03-15 14:16:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolorem', '2020-10-24 13:35:38', '2014-10-31 18:56:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quasi', '2013-09-15 22:57:25', '2020-07-17 12:57:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'vitae', '2017-04-04 23:12:27', '2012-11-01 19:50:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatem', '2012-08-26 10:46:18', '2019-08-14 17:47:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ratione', '2019-01-10 19:26:34', '2014-06-25 13:56:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'modi', '2019-12-14 16:25:35', '2020-04-06 07:03:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'rem', '2017-11-18 00:17:17', '2015-07-04 10:31:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'est', '2020-01-21 08:55:15', '2016-10-02 19:46:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'vero', '2011-10-29 10:40:17', '2014-03-28 16:54:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'illo', '2016-04-01 17:18:42', '2015-11-26 21:33:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quaerat', '2018-06-06 16:30:05', '2014-10-14 03:00:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'qui', '2012-04-06 01:16:25', '2017-08-03 09:14:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sit', '2016-09-27 02:37:48', '2016-06-03 08:22:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quisquam', '2018-01-22 10:30:11', '2013-01-17 20:18:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sunt', '2011-11-21 01:57:14', '2013-04-04 17:00:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'ut', '2015-09-27 23:05:05', '2017-02-18 07:06:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nihil', '2013-06-19 13:38:24', '2015-01-10 15:39:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'velit', '2013-09-01 01:54:18', '2015-06-29 03:11:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quia', '2011-11-27 19:06:21', '2018-11-03 21:12:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ullam', '2016-11-05 05:47:40', '2017-03-13 05:21:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'recusandae', '2012-11-01 15:39:16', '2012-02-01 17:12:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nulla', '2012-01-17 00:46:07', '2018-10-25 01:43:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'natus', '2012-09-12 09:21:51', '2017-06-07 21:23:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'commodi', '2019-06-24 07:43:18', '2018-06-24 22:23:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'itaque', '2013-08-01 22:36:51', '2011-09-27 02:41:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'atque', '2019-04-26 04:48:10', '2020-04-12 02:35:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quos', '2016-02-29 21:23:37', '2015-10-22 12:22:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dolores', '2012-02-20 11:05:06', '2014-01-17 05:58:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptas', '2013-11-08 15:16:06', '2013-02-18 06:44:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'mollitia', '2011-03-03 16:46:05', '2014-05-25 12:53:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'facere', '2012-11-05 07:05:50', '2017-01-21 02:20:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'in', '2014-05-03 10:52:54', '2020-10-14 20:50:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'omnis', '2012-06-05 11:35:48', '2012-06-06 04:55:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nobis', '2016-02-19 06:03:16', '2014-07-21 21:13:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'fuga', '2018-11-24 08:32:15', '2015-08-07 14:20:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'minus', '2019-09-15 04:55:48', '2014-09-17 19:14:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'numquam', '2011-07-03 13:51:54', '2012-04-29 17:07:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ipsam', '2020-11-08 11:19:05', '2011-01-23 20:08:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'iusto', '2013-06-27 02:30:51', '2016-07-31 01:32:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'consequatur', '2013-01-24 19:19:01', '2019-09-14 20:05:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'a', '2013-07-19 18:50:48', '2014-07-16 01:09:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'excepturi', '2016-12-18 01:40:47', '2013-12-07 06:40:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'vel', '2014-03-28 02:20:25', '2011-04-05 06:14:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aspernatur', '2017-02-04 00:38:59', '2013-02-14 11:22:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'perferendis', '2012-02-15 10:48:15', '2018-02-17 03:14:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'neque', '2013-10-06 13:34:37', '2018-05-27 19:43:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'repellendus', '2012-04-01 09:27:57', '2014-04-08 09:49:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dolor', '2014-10-02 19:28:48', '2018-12-30 08:04:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sint', '2014-05-26 09:56:15', '2018-02-19 17:08:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'reprehenderit', '2018-11-05 11:57:05', '2020-08-25 18:21:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fugit', '2019-02-24 00:27:19', '2011-05-02 03:46:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'id', '2012-08-21 07:56:24', '2020-01-23 05:28:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'optio', '2020-12-25 11:15:04', '2014-10-28 00:06:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'cum', '2019-06-16 20:22:01', '2014-05-10 10:47:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nisi', '2018-12-29 12:51:08', '2013-06-22 11:53:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'aliquid', '2017-12-27 02:24:33', '2018-06-18 09:10:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'blanditiis', '2017-02-01 13:03:07', '2011-09-27 20:29:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'iste', '2013-12-11 13:07:31', '2017-11-13 14:01:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'eveniet', '2014-02-23 12:39:30', '2013-06-28 20:40:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'earum', '2020-07-20 20:47:01', '2020-04-24 15:02:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'aperiam', '2015-11-01 23:16:32', '2014-12-17 06:38:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'odio', '2019-06-06 22:09:10', '2019-05-08 04:10:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nostrum', '2019-05-16 11:03:36', '2016-12-12 20:22:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'deserunt', '2017-12-26 09:01:30', '2011-07-12 04:16:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'similique', '2011-01-17 02:18:51', '2013-05-24 07:28:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eos', '2015-12-07 10:36:26', '2017-10-03 00:10:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolore', '2013-07-25 08:44:07', '2018-10-07 05:35:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptate', '2020-11-10 02:30:07', '2017-06-11 05:07:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'assumenda', '2020-04-22 20:29:52', '2020-03-27 22:35:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'culpa', '2013-10-07 06:23:22', '2012-07-31 15:07:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ipsum', '2011-05-10 04:55:08', '2019-11-23 07:53:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'cumque', '2012-09-07 10:33:40', '2020-05-27 17:13:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'delectus', '2013-09-12 00:24:24', '2012-12-10 14:05:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'autem', '2020-12-14 13:15:48', '2014-02-02 17:35:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'corporis', '2016-06-28 20:14:34', '2019-07-20 01:37:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'totam', '2012-12-31 14:11:46', '2016-09-30 00:33:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'consequuntur', '2015-02-04 07:52:57', '2015-12-13 18:06:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'rerum', '2016-01-26 12:00:18', '2018-11-16 18:14:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'perspiciatis', '2013-11-07 10:37:04', '2020-04-05 03:01:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'hic', '2013-03-23 23:19:14', '2020-02-24 19:20:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'repellat', '2017-08-16 20:00:20', '2015-06-01 11:42:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eligendi', '2017-05-21 15:48:51', '2016-07-19 15:17:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ex', '2012-09-05 18:07:36', '2015-10-22 11:27:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ad', '2013-03-30 11:55:04', '2012-09-28 04:46:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'suscipit', '2019-05-29 01:49:16', '2018-12-14 14:47:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'temporibus', '2017-08-19 21:50:13', '2014-05-11 21:03:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'quas', '2011-12-29 20:40:42', '2019-05-02 07:33:44');




DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа медиа куда поставлен лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки';

INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (1, 1, 'veniam', '2006-06-17 10:27:15');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (2, 2, 'aut', '1980-10-16 08:56:42');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (3, 3, 'perspiciatis', '2011-07-31 22:42:45');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (4, 4, 'deleniti', '2006-04-13 14:22:01');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (5, 5, 'et', '2005-10-21 17:34:23');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (6, 6, 'sit', '1981-09-11 18:58:24');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (7, 7, 'reiciendis', '1991-11-13 15:53:17');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (8, 8, 'sed', '2012-12-27 15:07:15');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (9, 9, 'occaecati', '1992-09-04 21:50:46');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (10, 10, 'corporis', '2008-01-10 05:04:47');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (11, 11, 'iure', '1972-04-23 19:11:32');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (12, 12, 'architecto', '1973-10-18 19:50:20');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (13, 13, 'minima', '1999-09-19 18:55:35');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (14, 14, 'voluptatem', '1971-03-07 19:14:24');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (15, 15, 'qui', '1989-05-23 09:04:30');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (16, 16, 'nam', '1971-11-10 00:50:19');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (17, 17, 'voluptates', '1992-11-26 07:07:50');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (18, 18, 'accusamus', '2002-06-15 17:24:43');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (19, 19, 'dolores', '2015-08-10 16:13:49');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (20, 20, 'quae', '2007-09-07 17:25:07');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (21, 21, 'nulla', '2008-11-13 13:59:23');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (22, 22, 'quod', '1988-06-04 00:45:10');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (23, 23, 'eos', '2020-11-04 14:57:43');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (24, 24, 'aspernatur', '1995-04-24 18:32:14');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (25, 25, 'ipsa', '1998-03-27 19:04:22');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (26, 26, 'quia', '1975-07-14 11:07:46');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (27, 27, 'nobis', '2001-10-22 22:13:15');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (28, 28, 'assumenda', '1984-12-18 09:41:45');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (29, 29, 'rerum', '2013-11-17 12:29:59');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (30, 30, 'modi', '2017-09-28 10:45:29');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (31, 31, 'alias', '1997-05-13 08:16:20');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (32, 32, 'nihil', '2009-12-23 05:16:59');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (33, 33, 'nemo', '1985-02-28 15:56:49');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (34, 34, 'libero', '2006-06-11 16:00:17');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (35, 35, 'ducimus', '1980-05-31 20:46:16');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (36, 36, 'velit', '2008-02-19 10:55:07');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (37, 37, 'tempore', '2011-05-24 22:12:40');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (38, 38, 'ea', '1984-08-29 16:33:43');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (39, 39, 'iusto', '1989-06-10 00:08:35');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (40, 40, 'at', '1993-01-04 07:22:10');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (41, 41, 'illo', '1996-06-15 19:24:48');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (42, 42, 'hic', '1998-03-01 03:35:54');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (43, 43, 'id', '1989-02-26 08:29:54');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (44, 44, 'magni', '1987-10-23 21:15:41');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (45, 45, 'voluptatibus', '1990-08-20 03:23:22');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (46, 46, 'error', '1985-03-06 15:30:33');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (47, 47, 'est', '1982-08-07 07:26:29');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (48, 48, 'provident', '2019-08-20 19:24:07');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (49, 49, 'ut', '1992-10-28 01:06:30');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (50, 50, 'cumque', '1983-04-24 16:35:14');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (51, 51, 'veritatis', '1997-05-12 16:26:58');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (52, 52, 'explicabo', '1991-08-05 01:30:55');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (53, 53, 'saepe', '1972-02-11 18:45:45');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (54, 54, 'molestiae', '2003-05-07 07:01:16');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (55, 55, 'omnis', '2017-08-29 14:35:42');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (56, 56, 'excepturi', '1986-04-28 06:43:08');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (57, 57, 'inventore', '1979-04-18 07:38:04');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (58, 58, 'soluta', '2008-10-02 11:35:02');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (59, 59, 'non', '2015-01-30 09:50:57');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (60, 60, 'accusantium', '1971-05-09 11:53:57');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (61, 61, 'enim', '2020-05-24 22:32:55');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (62, 62, 'repudiandae', '2004-10-18 23:56:00');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (63, 63, 'labore', '1991-04-25 16:02:20');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (64, 64, 'fuga', '2017-06-01 11:27:33');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (65, 65, 'adipisci', '1972-02-14 15:06:26');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (66, 66, 'dicta', '1972-08-04 11:10:00');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (67, 67, 'doloremque', '1996-12-23 19:45:25');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (68, 68, 'debitis', '1983-08-18 05:58:05');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (69, 69, 'voluptas', '2012-03-11 14:47:32');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (70, 70, 'consequuntur', '1984-07-21 06:21:46');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (71, 71, 'numquam', '1971-09-28 03:19:22');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (72, 72, 'dolore', '1973-01-02 03:54:43');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (73, 73, 'ex', '2012-08-08 17:02:45');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (74, 74, 'ab', '1994-02-16 10:48:01');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (75, 75, 'autem', '2011-09-17 06:47:26');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (76, 76, 'aliquid', '2015-03-30 19:01:19');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (77, 77, 'quo', '2019-05-06 12:31:13');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (78, 78, 'sint', '2019-10-22 02:12:40');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (79, 79, 'perferendis', '1998-11-14 02:34:08');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (80, 80, 'quas', '2020-09-17 10:35:12');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (81, 81, 'dolor', '2000-02-15 18:54:40');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (82, 82, 'sequi', '1987-06-09 06:39:09');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (83, 83, 'deserunt', '2015-03-14 01:23:19');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (84, 84, 'officiis', '2010-06-04 05:50:53');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (85, 85, 'cupiditate', '2011-01-22 07:56:26');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (86, 86, 'praesentium', '1970-05-10 04:49:22');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (87, 87, 'voluptatum', '2001-12-04 17:59:15');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (88, 88, 'in', '1971-03-30 00:13:45');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (89, 89, 'earum', '1988-04-26 11:41:42');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (90, 90, 'eum', '1993-06-08 14:57:20');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (91, 91, 'aliquam', '2004-12-22 16:30:18');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (92, 92, 'temporibus', '2011-05-04 12:03:50');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (93, 93, 'corrupti', '2009-08-28 02:18:03');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (94, 94, 'totam', '1986-05-12 13:06:28');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (95, 95, 'cum', '1988-09-29 21:57:00');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (96, 96, 'consectetur', '2007-02-09 07:37:01');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (97, 97, 'quam', '2014-06-14 15:59:12');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (98, 98, 'facilis', '2012-11-21 23:30:48');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (99, 99, 'consequatur', '1995-09-04 18:24:01');
INSERT INTO `likes` (`id`, `user_id`, `name`, `created_at`) VALUES (100, 100, 'tempora', '1971-06-29 03:39:50');




DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  digest varchar(256) not null comment "SHA256 дайджест файла",
  size int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 'blanditiis', '', 346, '9', 2, '2011-07-15 21:33:30', '2005-10-02 08:45:08');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 'labore', '7', 1460, '4', 9, '1989-01-11 12:31:30', '2015-06-02 22:59:32');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 'porro', '2', 433134808, '9', 2, '1997-02-25 13:32:24', '1977-03-30 15:37:34');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 'saepe', '4', 94931, '6', 7, '1972-07-20 11:38:05', '2017-07-14 22:14:43');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 'reprehenderit', '2', 2, '8', 0, '1981-11-20 18:14:33', '2015-11-11 15:50:26');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 'excepturi', '3', 399, '5', 6, '2011-07-30 00:26:56', '1984-05-29 02:33:10');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 'rem', '5', 6, '2', 2, '1998-09-25 04:11:37', '1981-05-27 00:07:58');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 'minus', '6', 34442352, '4', 5, '2013-10-29 20:46:51', '1994-09-18 16:44:56');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 'neque', '', 99, '6', 6, '1988-11-13 20:41:54', '1978-09-01 20:30:47');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 'similique', '8', 0, '7', 4, '2007-05-25 18:21:17', '1981-02-20 08:28:36');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 'nostrum', '', 585940, '5', 7, '1985-07-27 11:49:34', '1973-04-10 19:23:55');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 'neque', '5', 8768469, '2', 6, '1991-11-27 00:21:20', '1993-02-14 14:22:20');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 'aut', '6', 3570795, '1', 1, '1985-03-28 19:40:05', '2014-12-22 14:10:33');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 'explicabo', '9', 91, '9', 5, '1990-04-16 08:20:12', '1978-09-17 02:19:46');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 'quia', '1', 8339, '7', 2, '2008-10-09 10:41:59', '1987-02-19 12:52:17');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 'dicta', '8', 2, '3', 0, '2020-01-14 09:58:08', '1985-05-16 09:58:54');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 'dignissimos', '1', 53, '2', 5, '1991-08-26 06:01:54', '1988-07-14 01:25:38');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 'cupiditate', '9', 91592727, '1', 9, '2006-10-14 11:40:00', '2003-11-07 19:22:50');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 'dicta', '6', 196126275, '9', 7, '1972-03-16 17:43:06', '1970-03-12 12:47:03');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 'beatae', '2', 20423595, '8', 8, '1980-10-12 13:49:10', '1978-04-07 19:14:32');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 'velit', '6', 7, '2', 2, '1990-01-06 12:31:03', '1999-07-06 10:05:39');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 'est', '2', 80, '4', 2, '1986-10-03 21:52:53', '2011-04-08 20:16:35');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 'exercitationem', '7', 187799, '6', 2, '2003-11-17 12:54:09', '1976-05-27 15:39:13');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 'esse', '4', 378, '8', 3, '1988-01-30 21:01:12', '2009-09-16 06:30:56');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 'optio', '7', 87421987, '4', 5, '2018-05-05 15:51:06', '2000-02-29 22:56:08');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 'qui', '9', 59182460, '9', 0, '1975-04-08 17:47:55', '2000-02-03 12:57:36');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 'iure', '8', 356, '2', 0, '2012-04-14 02:37:02', '1995-05-04 13:36:19');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 'vel', '5', 8, '8', 9, '1982-12-18 06:41:54', '2020-08-15 01:18:37');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 'hic', '1', 19993203, '6', 6, '2009-03-06 21:27:51', '2009-07-02 06:37:51');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 'quo', '3', 476, '8', 5, '2013-04-14 17:06:31', '1990-06-24 20:25:44');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 'explicabo', '8', 399402, '7', 1, '1993-02-09 04:21:40', '2003-08-30 21:14:02');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 'doloremque', '7', 9738, '6', 1, '1983-04-26 08:43:49', '1995-04-07 14:08:44');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 'necessitatibus', '8', 53740265, '4', 7, '1996-01-12 13:50:44', '1983-11-27 18:55:09');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 'voluptas', '7', 9, '6', 3, '1982-10-04 22:53:02', '2003-03-05 06:24:44');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 'dolorum', '4', 797, '1', 6, '2015-12-12 04:39:26', '1983-11-04 17:10:46');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 'ut', '2', 79376323, '6', 8, '2009-04-23 03:51:24', '2008-04-03 02:11:49');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 'et', '1', 681, '1', 1, '2002-07-31 08:57:03', '2013-01-08 12:40:15');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 'et', '5', 75797, '5', 0, '2007-11-22 02:27:31', '2004-04-07 21:14:40');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 'tempore', '6', 43021, '8', 5, '2002-09-06 02:18:27', '2011-10-18 18:23:15');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 'quisquam', '9', 758755, '9', 9, '2006-10-15 23:05:00', '2006-07-06 08:36:48');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 'voluptate', '6', 13319363, '9', 6, '1984-08-05 04:37:25', '2013-11-02 18:22:33');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 'quos', '3', 5789, '7', 6, '1988-08-25 11:19:26', '1978-08-07 01:01:55');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 'eum', '6', 21781422, '2', 5, '1977-02-28 11:06:54', '2003-08-04 20:54:06');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 'ab', '3', 1126, '5', 2, '1994-10-11 01:58:31', '2013-06-16 22:23:05');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 'voluptas', '5', 900, '5', 1, '1994-02-20 20:15:16', '1987-05-11 13:00:28');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 'aspernatur', '7', 15, '4', 8, '2006-08-02 17:41:14', '1970-10-10 17:16:24');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 'maiores', '2', 261628442, '1', 0, '1988-10-24 12:11:28', '1982-07-21 00:05:41');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 'at', '', 9381523, '4', 2, '1991-02-24 07:35:11', '2013-03-21 11:51:38');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 'numquam', '1', 785977565, '1', 2, '1991-02-03 08:04:23', '1978-08-08 01:55:48');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 'quo', '4', 37216266, '7', 5, '1978-07-27 03:15:43', '2008-05-11 17:22:50');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 'nihil', '6', 921824081, '9', 6, '2010-10-10 01:43:27', '2016-12-25 04:42:20');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 'aut', '1', 9418689, '6', 1, '1987-08-15 08:09:00', '1970-06-10 19:47:35');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 'aliquam', '6', 22027, '1', 3, '2009-04-24 10:33:26', '1997-02-19 12:21:17');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 'non', '8', 347, '7', 0, '2013-02-20 04:10:59', '2013-05-20 15:52:02');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 'minus', '', 9791198, '3', 3, '1986-10-23 23:15:22', '1980-08-09 18:37:14');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 'voluptatem', '6', 489559, '6', 8, '1988-11-09 06:33:32', '1987-07-19 18:03:05');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 'dolores', '9', 882781, '2', 9, '2007-04-23 14:26:32', '2009-08-01 19:20:35');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 'earum', '1', 0, '8', 1, '1994-06-27 06:29:02', '2010-06-14 15:17:58');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 'natus', '6', 44982367, '2', 0, '1971-04-17 09:00:08', '1973-03-04 11:44:38');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 'aut', '9', 503, '4', 4, '1972-08-25 02:12:32', '2014-07-12 08:31:14');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 'et', '6', 4076035, '7', 9, '2020-11-27 14:22:22', '1985-05-22 02:18:56');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 'a', '7', 4, '7', 8, '1987-03-14 09:44:34', '2002-02-03 13:58:24');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 'placeat', '2', 49430508, '6', 3, '2002-03-21 03:12:04', '1997-07-26 02:07:53');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 'distinctio', '4', 0, '9', 3, '2013-11-23 01:06:21', '2015-01-24 02:22:11');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 'sint', '6', 5239121, '3', 9, '2005-01-28 01:04:17', '1998-04-09 04:05:38');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 'est', '3', 84, '2', 4, '1997-10-25 19:15:28', '1985-02-26 21:43:40');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 'quidem', '1', 0, '6', 4, '1981-01-09 16:00:45', '1970-01-10 00:25:30');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 'expedita', '', 0, '4', 6, '1986-04-02 07:31:06', '1993-01-02 02:27:26');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 'veniam', '7', 314226, '4', 3, '1988-12-07 06:14:29', '1978-07-25 06:51:47');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 'commodi', '6', 2123094, '9', 2, '2000-02-27 00:51:22', '2005-10-09 19:11:13');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 'quia', '6', 65426, '8', 5, '2012-03-26 05:48:22', '1977-04-04 13:31:41');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 'molestiae', '', 300304396, '4', 6, '1983-12-01 21:59:40', '1980-05-10 21:38:32');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 'architecto', '2', 4623031, '2', 6, '1973-05-19 06:10:33', '1980-12-19 03:12:58');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 'delectus', '1', 5704, '4', 0, '1995-10-13 12:47:24', '1985-02-28 04:44:12');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 'quisquam', '5', 409, '8', 8, '1996-07-12 11:15:43', '1997-11-04 12:49:13');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 'eum', '4', 0, '4', 4, '1982-07-12 10:55:37', '1989-10-23 09:54:35');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 'sunt', '2', 76, '1', 4, '1982-03-20 14:58:58', '2001-08-27 00:05:45');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 'delectus', '2', 63, '6', 4, '1994-03-30 10:14:34', '1977-10-26 11:16:36');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 'nemo', '4', 0, '1', 8, '1976-02-13 19:58:03', '1984-11-01 01:56:20');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 'saepe', '8', 50730, '4', 9, '1974-01-12 11:14:33', '1998-11-28 23:10:28');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 'voluptatibus', '6', 96, '9', 4, '2013-10-03 04:10:05', '2011-08-05 02:32:59');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 'facere', '9', 0, '4', 8, '2015-05-11 11:58:38', '1980-08-16 15:11:42');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 'sapiente', '6', 682252, '9', 2, '2006-04-11 03:08:14', '1992-05-26 04:57:12');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 'unde', '2', 0, '7', 3, '1993-10-31 01:05:40', '1998-11-27 02:17:31');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 'sequi', '7', 118, '8', 9, '2019-12-07 18:38:49', '1995-04-15 04:31:23');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 'molestiae', '1', 5309, '4', 3, '1982-11-24 11:09:48', '1978-05-29 16:37:13');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 'cumque', '4', 387470, '3', 3, '1974-03-03 20:19:17', '1993-03-04 16:42:05');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 'aut', '4', 865205290, '7', 9, '1979-01-21 19:25:50', '1989-08-27 01:18:30');




DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'cum', '2020-09-04 14:45:50', '1974-10-13 12:07:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nulla', '2018-04-18 12:43:52', '2004-07-04 05:52:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'at', '2004-11-29 13:15:47', '1984-03-19 03:30:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'consequatur', '2004-09-03 11:18:47', '2000-11-06 09:26:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'odit', '1984-05-10 18:50:38', '1989-09-10 07:02:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quidem', '1981-06-25 01:22:10', '2019-01-29 23:11:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '2003-03-21 04:57:44', '1999-01-10 22:52:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'nisi', '2007-09-02 17:17:50', '2015-10-10 11:02:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'rerum', '2019-03-12 13:54:36', '2004-07-29 19:54:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'minus', '1997-03-08 23:49:04', '1997-03-16 17:36:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'doloremque', '1989-04-19 09:27:09', '1997-07-07 03:37:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'maiores', '1982-08-13 05:37:54', '1998-06-01 00:30:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'facilis', '2008-05-20 22:44:13', '2002-07-11 01:52:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'numquam', '1987-12-23 23:00:40', '2017-07-26 23:31:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'vel', '2017-01-29 06:49:56', '2018-12-16 17:20:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'beatae', '1982-02-04 17:16:20', '2019-09-18 13:07:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aliquam', '2011-07-20 21:42:44', '1976-03-17 08:23:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dolores', '2010-04-23 05:25:23', '1986-10-17 23:21:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'occaecati', '2015-06-09 01:02:55', '2014-09-12 16:55:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'architecto', '1978-12-13 23:12:08', '2003-02-03 12:40:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sint', '2013-10-21 11:52:34', '2008-03-31 09:26:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aut', '1991-03-30 04:57:09', '1992-08-02 22:14:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quia', '1988-02-27 16:46:08', '1999-08-25 12:26:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'incidunt', '2011-09-20 18:20:27', '1988-04-18 22:45:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ratione', '1978-03-21 12:18:33', '2013-12-10 01:48:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sit', '2000-08-26 17:39:15', '1979-02-14 12:12:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ea', '1974-11-18 03:45:47', '1992-11-12 06:26:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ipsum', '1990-04-25 16:37:15', '1989-11-29 12:23:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'accusamus', '1975-02-20 23:29:17', '1971-03-02 23:40:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'est', '1989-02-01 07:03:03', '1983-11-15 17:42:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'similique', '1986-12-15 22:35:14', '1998-09-11 22:03:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'error', '2019-07-10 12:23:01', '1983-06-09 06:59:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'neque', '1970-06-19 05:48:32', '1978-03-03 10:53:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'repellat', '2005-10-31 23:26:53', '1982-12-06 07:03:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptatem', '2006-09-02 16:14:45', '1978-11-04 12:41:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatum', '2003-12-11 10:32:40', '1977-04-26 21:14:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'libero', '2020-09-26 22:50:46', '1981-10-28 02:58:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ut', '2002-06-19 10:10:08', '1978-04-13 23:17:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dicta', '2004-02-17 07:11:10', '2001-07-07 22:48:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'placeat', '1994-11-25 07:57:43', '1979-05-09 07:24:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nesciunt', '2020-09-16 17:23:21', '2008-07-14 17:56:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sed', '1987-09-06 01:24:49', '1981-06-05 12:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'fugit', '1987-06-01 08:30:21', '2006-10-15 20:47:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'hic', '1990-04-30 17:22:04', '2000-09-13 23:49:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'culpa', '1977-02-01 16:15:54', '2010-12-12 09:20:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'minima', '1971-10-31 04:36:47', '2018-09-24 00:45:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quo', '2007-04-12 05:22:21', '2000-09-06 03:09:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'repudiandae', '2020-02-15 10:10:00', '2020-06-07 08:40:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'soluta', '1986-10-09 19:35:06', '2013-04-19 22:38:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sapiente', '1996-02-02 13:55:46', '1977-06-03 04:52:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'qui', '1970-05-06 23:49:51', '1974-09-02 16:09:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quae', '1986-03-03 16:13:01', '2011-03-15 06:22:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'rem', '2007-04-08 06:35:52', '1994-09-09 08:28:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'pariatur', '2003-11-29 15:26:05', '1985-09-04 00:38:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'alias', '1978-12-16 11:13:34', '2012-12-29 08:06:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'praesentium', '2004-10-10 03:09:18', '2017-12-29 22:33:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'laborum', '1998-08-16 14:32:34', '2020-04-03 21:28:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eveniet', '2003-12-01 12:37:13', '2019-09-17 08:35:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'accusantium', '1982-11-24 10:23:57', '2003-01-13 23:23:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'voluptate', '1983-10-14 21:53:48', '1982-11-26 20:25:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laboriosam', '2011-04-07 17:18:07', '2015-07-08 10:54:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sunt', '2000-07-11 09:28:48', '1995-07-14 00:45:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'voluptas', '2011-04-04 10:30:24', '2019-05-31 23:53:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nam', '1989-01-17 15:15:48', '2013-07-25 15:48:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptatibus', '1988-01-13 21:56:49', '1982-08-13 19:37:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sequi', '1980-02-15 14:53:38', '1973-07-15 10:16:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nihil', '2006-03-29 06:20:32', '1993-06-21 19:56:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'reprehenderit', '2003-04-13 11:36:26', '1977-08-31 14:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quis', '1978-11-16 17:18:43', '2017-11-01 08:06:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'harum', '1997-05-19 10:26:50', '1974-01-10 06:52:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'temporibus', '2012-10-05 02:52:25', '1975-03-11 17:28:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'veritatis', '2011-06-27 14:45:01', '2020-04-13 00:15:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ducimus', '1981-12-03 21:09:18', '2013-07-14 09:27:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'cumque', '2011-07-07 14:38:50', '1980-03-25 18:18:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'vero', '1971-12-31 01:46:35', '2019-01-01 07:13:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'inventore', '2011-10-04 09:27:28', '1990-08-03 04:39:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'earum', '1982-03-22 01:19:24', '1973-11-12 19:32:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'eum', '2001-07-09 19:14:54', '1984-10-22 04:50:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'maxime', '2020-03-05 13:55:20', '2006-10-10 19:59:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'excepturi', '1976-01-04 05:14:19', '1984-11-19 15:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'perferendis', '2005-02-24 22:02:02', '2014-06-16 22:45:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptates', '2005-02-14 18:05:36', '1997-09-19 07:43:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'consequuntur', '1981-06-19 13:04:20', '2002-03-04 07:47:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'non', '1973-08-07 12:41:48', '2010-07-11 20:10:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'fuga', '2003-10-09 09:37:07', '1973-11-04 02:06:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'itaque', '1980-04-06 06:13:14', '1983-11-02 09:24:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'officiis', '2008-12-26 11:29:21', '1986-09-15 05:39:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'unde', '1988-10-21 07:18:25', '1975-12-31 18:08:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ullam', '1982-12-14 13:26:45', '1995-08-14 19:27:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'corporis', '1989-09-18 01:36:28', '1988-03-14 11:14:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'corrupti', '1982-11-02 16:55:22', '1984-11-16 12:25:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'perspiciatis', '1994-05-15 05:47:54', '1980-03-14 21:18:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'impedit', '1989-11-15 20:43:15', '2005-04-13 18:07:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolore', '1996-11-05 01:29:11', '2005-09-23 22:04:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'suscipit', '1994-02-15 16:16:50', '2012-01-23 18:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'recusandae', '1983-04-25 02:36:14', '1994-02-13 07:57:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'odio', '1973-04-22 21:54:56', '1991-01-09 15:29:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quam', '1971-09-19 10:55:11', '2018-11-18 03:46:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'expedita', '1980-11-24 17:07:44', '2008-03-26 21:22:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'tenetur', '1980-11-13 01:44:09', '1995-03-25 16:15:04');


DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Labore eaque molestiae commodi exercitationem. Eum aliquam non ea qui dignissimos veniam ratione. Ut eius necessitatibus eos quo in id qui officia. Eos minus voluptatem dolorem. Autem pariatur inventore odit qui repellat ut nobis.', 0, 0, '2015-01-16 13:22:12', '2014-07-08 11:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Laboriosam eaque unde natus et. Praesentium saepe blanditiis animi id. Sunt natus dolores autem harum nulla dolorum perspiciatis.', 0, 0, '2019-03-10 20:34:42', '2020-11-15 13:45:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Qui consequatur fugit quas ut aut rerum. Qui ut et natus natus. Ad expedita nobis assumenda et tempore.', 0, 0, '2011-07-30 08:08:03', '2016-09-18 14:56:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Omnis explicabo quo omnis totam. Voluptates fugit sapiente iste voluptate ea accusantium voluptatum. Velit laboriosam tenetur necessitatibus vitae.', 0, 1, '2019-06-08 04:29:49', '2013-12-25 14:17:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Error amet nihil odio quasi ut quidem. Quo dolorem beatae eius velit quod in dicta. Consequatur impedit ipsa consectetur porro distinctio quia. Laudantium aut earum non et.', 1, 0, '2018-01-17 22:13:33', '2014-12-04 03:13:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Aut quisquam animi sed iusto. Voluptatibus et optio dignissimos alias. Quam nihil inventore omnis libero nisi culpa ab quo. Reiciendis cumque qui sunt voluptatem in sit ipsum ut.', 1, 0, '2017-09-01 00:57:51', '2017-04-12 13:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Molestias omnis vel nisi aliquid debitis quia. Consequuntur qui sint consectetur vitae quod reiciendis. Veritatis autem rerum quasi illo soluta aut. Optio dolorem impedit voluptas consequatur ea minus velit.', 1, 0, '2018-05-19 13:34:14', '2015-10-14 14:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Iste odit in voluptas et. Vel aspernatur quia delectus. Omnis cum voluptas sint tempore aut.', 1, 1, '2016-08-28 14:35:02', '2014-04-18 06:37:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Molestias earum accusantium omnis ipsum ut. A mollitia non debitis commodi. Quia beatae et eos sed vel. Laboriosam necessitatibus ipsam saepe consectetur eos facilis laboriosam.', 0, 0, '2013-08-16 11:13:36', '2017-12-25 09:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Hic dignissimos qui architecto asperiores. Autem ut dicta dolores fugiat repudiandae. Aut id quibusdam omnis reprehenderit eos quia vel quia.', 0, 1, '2014-06-21 07:50:56', '2012-04-25 10:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Eius error non architecto iste aliquam. Voluptas est suscipit quibusdam illo. Consequatur et dolores facilis. Eius qui ut vero cupiditate esse quisquam id rerum.', 1, 0, '2014-03-25 18:27:12', '2012-12-05 16:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Quia architecto ipsa harum non rerum. Animi cum nemo culpa voluptatem.', 0, 1, '2013-02-18 06:11:34', '2018-12-26 04:05:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Porro perferendis inventore dignissimos quis odio quas qui. Illo qui veniam voluptatibus. Sit voluptatem ipsum enim pariatur. Necessitatibus inventore id nihil et.', 0, 1, '2018-11-11 19:06:50', '2013-02-07 16:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Sunt minus est quae quam. Laborum magni dolorum est dolores rerum. Et beatae dolores reprehenderit dolor natus totam.', 1, 1, '2013-11-07 23:42:15', '2015-12-24 01:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Blanditiis fugiat itaque illum sit. Harum iure qui libero repellendus error voluptas minus. Fuga quas aut iure in excepturi. Nesciunt alias aut eum nobis tempore.', 1, 0, '2016-10-11 02:00:11', '2015-08-18 10:43:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Aut at et unde assumenda at exercitationem. Qui illum voluptatum et est veniam molestiae. Non consectetur rerum et dolores. Rem qui in ratione quasi ex.', 0, 1, '2020-04-14 05:29:54', '2011-03-24 06:08:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Sunt qui blanditiis vel iusto. Libero dolorem autem blanditiis suscipit quod ratione sint.', 1, 1, '2016-09-21 13:15:07', '2017-11-30 07:20:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Officia mollitia natus illo aspernatur quis dolor. Maiores velit harum praesentium laudantium optio quidem. Rerum totam dignissimos qui adipisci ipsam. Quia quaerat cum et.', 0, 0, '2019-08-14 13:24:57', '2013-06-29 11:40:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Unde temporibus pariatur aliquam accusamus. Nihil sit dolores qui eligendi aliquid accusamus non. Eum libero quas cupiditate qui consequatur eum quibusdam. Libero provident sit est dolores delectus sit laudantium.', 1, 1, '2016-08-28 13:34:03', '2014-11-04 02:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Repudiandae voluptatum dolores ut exercitationem id ipsum et. Minima nihil et veritatis et cupiditate et. Architecto voluptas odit fugiat dolor rerum tempora ad. Amet enim qui beatae qui quod id sit.', 1, 0, '2020-02-14 13:32:04', '2018-03-31 10:03:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Sint doloremque qui aut provident exercitationem labore quaerat. Nihil sapiente repudiandae dolor possimus. Ad accusantium non vitae voluptatibus consectetur ut consequatur. In qui quibusdam nostrum non voluptatum.', 1, 1, '2013-09-25 19:00:44', '2019-09-11 13:29:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Occaecati repellat repellat omnis inventore nisi libero incidunt. Velit et at sint enim. Dolor eos quia suscipit saepe tempora modi.', 0, 0, '2011-04-29 02:03:58', '2018-01-26 17:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Ex sint sit dolor quo aut. Natus eveniet velit velit vero eos facere voluptates. Inventore numquam occaecati excepturi dicta quis.', 0, 1, '2012-08-09 01:38:34', '2017-05-18 08:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Dolores aperiam voluptatum odit. Nostrum ea dignissimos accusantium quae rerum aut architecto. Sit enim error adipisci ad facilis. Non quidem blanditiis laborum.', 0, 1, '2017-06-06 22:46:37', '2015-06-29 06:39:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Magni vel quia vero tempore odit sequi. Enim nostrum perferendis ea soluta voluptatibus. Deserunt voluptatum nulla qui consequatur at.', 1, 0, '2012-07-12 04:33:45', '2014-06-13 22:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Perspiciatis ut in in et vero voluptas ut. Magnam qui quis et aut quis excepturi esse.', 0, 1, '2020-05-08 21:47:35', '2014-10-24 01:39:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Velit temporibus nihil dolor sit. Ratione quia expedita praesentium nihil eligendi. Maiores ut et esse similique quo.', 1, 1, '2018-10-17 20:17:37', '2011-05-05 01:34:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'In ea necessitatibus reiciendis accusamus laborum. Est perspiciatis architecto pariatur voluptatem dolores cumque voluptas. Libero qui et tempore perspiciatis. Saepe est temporibus mollitia aut unde reprehenderit. Animi corporis eum dicta autem.', 0, 0, '2012-10-27 21:14:15', '2013-10-27 02:28:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Aperiam doloremque tempora dignissimos minus asperiores. Nobis quam ex fugiat eaque consequatur voluptatibus cumque. Sapiente quod nesciunt voluptate quo omnis ad. Debitis quibusdam et at corrupti.', 1, 1, '2011-02-24 03:11:22', '2013-01-13 05:22:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Et nemo modi magnam dolores dicta sed sunt. Unde reiciendis voluptatem assumenda. Saepe at voluptatem voluptatem aut voluptatem.', 1, 0, '2011-07-20 21:03:57', '2018-07-09 10:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Officia commodi cum dolorem architecto recusandae. Totam ratione qui temporibus quasi sit molestiae ut. Sequi voluptas nostrum molestias consequuntur.', 1, 1, '2017-05-26 18:18:37', '2015-09-22 22:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Necessitatibus laboriosam dolorem eos qui cum sed. Consequuntur reprehenderit qui quia voluptas. Eveniet eius aut est et in occaecati. Aut blanditiis incidunt suscipit.', 1, 1, '2013-05-29 01:30:38', '2018-12-13 16:06:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Quo quo atque adipisci velit. Doloribus explicabo blanditiis vel ipsam necessitatibus id voluptatum. Incidunt animi illum laboriosam consequatur atque.', 1, 0, '2019-10-31 13:47:18', '2016-01-05 16:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Odio quibusdam quis porro et. In ex sint dicta sed et ea aut.', 0, 0, '2015-05-01 07:48:08', '2017-05-12 19:46:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Inventore ea molestiae placeat libero eum. Ea iste vel est magni unde ut.', 0, 1, '2017-12-11 05:15:07', '2020-12-18 07:52:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Animi ipsum autem vero ducimus voluptatem. Sit similique inventore consectetur qui qui enim neque. Rerum rerum iusto fuga saepe sit autem soluta. Quia laborum aliquid nisi necessitatibus vel.', 1, 0, '2020-07-12 00:07:39', '2011-04-11 18:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Voluptatem molestiae voluptas facere qui. Modi exercitationem necessitatibus aut totam aut doloribus illum numquam. Doloremque quibusdam qui magnam autem.', 1, 1, '2018-09-07 18:04:57', '2012-09-21 21:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Dignissimos facilis et minus fugiat cumque quod. Veritatis beatae ullam blanditiis. Eum asperiores commodi reprehenderit.', 1, 0, '2014-12-04 07:41:54', '2014-11-10 20:27:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Asperiores eum alias tempore quis eius dolores ut. Modi ea illum nemo magnam sequi. Consequatur esse dolorem veritatis. Voluptatem blanditiis qui esse sed nemo et rerum ad.', 1, 0, '2013-07-18 01:05:39', '2017-12-12 16:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Atque voluptatibus consectetur quidem vero a maxime illum. Voluptatum voluptas consequuntur reprehenderit. Nam et ducimus quas qui et.', 1, 0, '2012-07-17 04:32:30', '2012-07-29 23:17:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Doloremque est et et consectetur qui. Quaerat temporibus culpa est tempora molestias harum. Sit sint laudantium facilis non.', 0, 0, '2019-03-09 20:11:10', '2020-07-01 19:53:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Excepturi et ut itaque molestiae facilis voluptatibus. Natus maiores corrupti nesciunt eum. Sapiente officia consequuntur libero nihil et deleniti dolore. Sed aut totam aperiam omnis minima.', 1, 0, '2017-08-10 02:44:45', '2013-02-07 09:38:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Illum exercitationem tempore tempora in. Omnis sapiente tempora officiis magni et. Et nesciunt est accusantium recusandae id aliquid.', 0, 0, '2011-09-25 18:43:30', '2017-05-06 17:58:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Sequi dolorem eos dolorem voluptatibus quis. Quos optio iusto alias nobis. Dolor deleniti possimus excepturi numquam ipsum et nisi et. Rem non architecto atque aliquam sed hic ducimus.', 1, 1, '2012-12-31 06:49:23', '2015-12-04 03:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'At dolores vel enim et eum unde enim. Eaque quos veritatis omnis vitae dicta. Et quos libero ea est facilis. Qui reprehenderit consequatur aspernatur. Nisi dolorum aperiam veritatis deleniti et incidunt harum.', 0, 1, '2011-04-19 08:58:24', '2013-05-13 10:32:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Omnis quaerat et illo quae et. Eos in possimus fugiat in qui consequatur voluptas. Eum voluptatem possimus doloribus et et. Omnis adipisci amet sit officiis soluta praesentium enim rem.', 0, 0, '2013-10-16 09:01:14', '2017-03-06 01:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Doloremque inventore veritatis ut tenetur voluptates doloremque. Aut voluptas sunt autem enim eos. Ut est aliquid velit magnam sed sunt. Reprehenderit alias et ab maxime similique consequuntur dolorem.', 1, 0, '2013-12-28 10:30:30', '2020-11-27 20:20:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Natus ab itaque est deserunt. Et pariatur eveniet aliquam aliquam. Ex ipsa omnis laboriosam velit rerum enim sed et. Quia itaque accusantium ad incidunt esse nisi et.', 1, 0, '2017-10-20 06:08:14', '2019-02-17 22:09:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Assumenda eligendi excepturi voluptatum autem adipisci hic reprehenderit. Velit minima rerum magnam perspiciatis aut voluptas quam et. Et temporibus optio debitis omnis expedita enim quas.', 1, 1, '2012-05-20 13:52:54', '2015-03-30 02:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Ea aut omnis qui. Culpa ut autem autem odio aut fugit aut. Aut magnam ex ratione earum.', 1, 0, '2017-09-27 18:00:00', '2016-06-27 14:50:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Corporis quaerat dolores modi recusandae qui beatae et. Facere necessitatibus veniam dolorem quia qui et aut. Debitis magnam sequi voluptas occaecati beatae. Dolorem quas et qui numquam omnis sit neque qui.', 1, 1, '2016-05-23 22:05:21', '2018-01-12 21:15:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Ut odio illum consequatur et mollitia et qui facilis. Voluptates tenetur et et dolore minus omnis. Sapiente velit molestiae eos repellat excepturi. Excepturi dolore aut dolorem illum nisi assumenda architecto.', 0, 0, '2020-05-20 16:21:41', '2015-11-09 16:41:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Porro et in dolorem sequi. Eos blanditiis delectus amet et. Illo ullam aperiam nostrum eum aut a. Laboriosam sequi qui quia error.', 1, 0, '2019-04-25 08:24:14', '2020-08-05 03:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Cum sit consequatur corrupti est. Dolor dignissimos distinctio molestiae. Suscipit autem et molestias consequatur perferendis.', 0, 1, '2011-04-16 14:38:31', '2016-01-21 10:47:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Occaecati esse architecto qui voluptas sed cum fugit. Quo saepe quaerat saepe adipisci. Aut et voluptas autem alias molestiae perferendis aut. Impedit aliquid autem at quibusdam reprehenderit autem qui.', 0, 1, '2015-04-18 22:49:16', '2015-08-19 00:19:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Sed ad maiores sed nam ullam quae. Dolorem et dolor ea non rerum et. Et omnis sapiente omnis quos cum aperiam molestiae ex.', 1, 0, '2019-02-10 20:09:13', '2012-09-30 14:10:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Reiciendis id minima distinctio eos. Ad vel officia quo vel harum perferendis. Distinctio voluptatibus vero id repudiandae aut. Aut adipisci qui fugit similique magnam voluptatem.', 1, 1, '2016-01-13 02:52:07', '2014-01-04 13:28:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Fugit rerum ex corporis in eius tempore consequatur quia. Qui nemo ut in ea. Recusandae nihil debitis tempora laborum officia sunt qui earum.', 1, 0, '2020-02-27 06:38:28', '2014-06-17 00:16:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Qui vel ea asperiores quia qui at. Repellendus quia sunt hic pariatur voluptate placeat nesciunt.', 1, 0, '2017-03-01 16:23:08', '2020-08-21 07:28:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Adipisci autem dignissimos aut sit et. Rerum ratione in assumenda modi sed qui assumenda. Atque labore eum enim est. Quam est consequatur nulla atque voluptates fugit.', 0, 1, '2020-07-07 10:50:39', '2011-03-03 13:58:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Maxime aut ut quibusdam omnis voluptatem. Autem eveniet sit enim est exercitationem itaque. Autem et ad voluptate et quod.', 1, 1, '2020-09-19 04:14:39', '2012-02-15 00:48:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Exercitationem quis omnis eum in. Quia fuga blanditiis nesciunt minima. Autem voluptate natus distinctio incidunt. Sed et a sint quia odio.', 0, 1, '2011-06-06 12:40:09', '2020-04-05 20:35:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Veniam odit alias rerum eius sunt voluptate numquam. Eveniet quis vitae voluptatum dolorem. Similique eos ea perferendis maxime possimus.', 1, 0, '2013-05-08 06:32:08', '2014-06-22 18:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Eligendi est vel velit ipsam quas. Voluptas voluptatibus aut officia et. Vel sit blanditiis ut. Voluptas ut dolores ipsa.', 1, 0, '2013-01-29 14:04:07', '2018-10-01 22:44:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Dolorum suscipit molestiae quasi sit itaque ut voluptatibus sed. Enim nihil et molestiae. Ut sit aut omnis sed ex.', 1, 0, '2014-09-08 20:56:10', '2020-12-28 22:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Quidem aspernatur et esse voluptatem qui temporibus. Nihil harum veniam aut. Sit delectus soluta qui enim. Delectus molestiae eos non dolorum.', 0, 1, '2015-03-13 09:26:35', '2012-08-27 23:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Dolores sunt labore expedita deleniti ipsam quisquam. In praesentium tenetur reiciendis ut libero. Consequatur ut facilis aut eum est sequi.', 0, 1, '2013-12-07 22:54:47', '2013-08-16 19:04:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Ut voluptatibus optio harum beatae quo incidunt. Rerum hic asperiores et corrupti. In aut consectetur autem. In sunt debitis fuga nesciunt.', 0, 1, '2014-06-26 08:26:51', '2018-07-02 21:29:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Et quae quia quasi quam rerum ut vero. Natus debitis dolore quod qui. Quis veniam ea voluptatem ut alias repellendus eligendi. Eos quia dolores est.', 1, 0, '2015-05-18 21:54:25', '2016-05-22 03:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Eligendi reiciendis totam esse harum quia esse non. Expedita cum sunt iste. Molestiae deleniti dolore quia doloribus quaerat sint consectetur ipsam. At ducimus vel debitis.', 1, 1, '2019-07-28 06:29:27', '2013-12-20 15:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Dolores ipsum deserunt id asperiores voluptatem quo. Enim temporibus laudantium quae debitis aut qui eum. Est sit rem iste quidem minus dolor vel. Praesentium ex adipisci tempora perferendis asperiores minima sit. Eligendi magnam rem sit.', 0, 1, '2019-01-12 11:24:36', '2020-11-18 07:18:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Qui cupiditate delectus ea tenetur at repellat porro. Et omnis quo voluptatem repellendus reprehenderit. Accusamus excepturi esse ipsa mollitia est deserunt aut. Neque vero qui aliquid possimus earum sint ducimus voluptas.', 0, 1, '2015-05-01 01:28:06', '2015-06-25 23:10:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Esse natus voluptatum recusandae adipisci voluptatum. Hic dolor in repudiandae qui alias sint animi. Et non illo quia dolor sit.', 1, 0, '2012-02-12 10:05:23', '2014-11-12 22:40:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Quaerat provident officia dolore eius corrupti commodi velit. Aspernatur alias nihil itaque. Explicabo ipsa nisi eum voluptatem. Consequatur temporibus vitae eum ducimus.', 1, 1, '2011-12-02 20:34:59', '2016-11-15 23:49:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Quo non ad tenetur est quis dolorem omnis. Soluta voluptatem et consequatur voluptas beatae ab. Voluptatum ea nobis non eum sequi nihil et. Sunt voluptate delectus a omnis quis.', 1, 1, '2016-08-26 00:33:54', '2015-07-11 15:34:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Minus et provident facere deleniti aliquam reiciendis. Aspernatur placeat suscipit dolor impedit. Deserunt et consequatur qui aut dignissimos qui debitis numquam.', 0, 0, '2015-01-18 07:19:00', '2012-02-10 15:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Consequatur omnis sapiente fuga. Similique et at molestiae incidunt minus doloremque. Inventore dolor molestiae cum dolores. Eos quam velit aliquid odio quasi illum est et.', 0, 1, '2016-04-21 23:16:03', '2016-05-20 09:56:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Veniam veritatis aut hic. Et fuga accusamus sit ex blanditiis molestiae non. Cumque explicabo id eum. Saepe perferendis cum et cumque illo dolores.', 1, 0, '2012-08-10 20:25:23', '2012-06-29 13:26:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Deserunt tempora voluptatibus rerum quis. Et vel aut et eligendi alias. Eum aut vel temporibus sed sunt at.', 1, 0, '2020-01-18 00:02:54', '2016-06-06 10:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Accusamus assumenda inventore vel dolore. Eveniet iusto tempora magni sed quia et sunt. Mollitia consequuntur voluptate facere nostrum consequatur.', 0, 0, '2013-07-05 20:08:00', '2014-05-07 22:32:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Odio quasi unde debitis harum est. Eum at rerum eius aut distinctio. Odit facilis voluptatem unde omnis dignissimos quisquam. Id et maxime vel pariatur. Porro et sit ipsum et.', 0, 1, '2013-03-07 10:13:03', '2017-03-12 10:51:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Est laboriosam temporibus id. Nesciunt ipsa exercitationem ipsum voluptates quia sint. Quasi est ea aut dolore eaque recusandae esse. Velit sunt tempore dolores consequatur ea architecto.', 0, 0, '2015-08-25 01:39:56', '2016-01-02 22:28:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Dicta iste vel quia aspernatur et quos. Illo nihil repellat est velit exercitationem et modi. Sit qui expedita eveniet aut.', 0, 0, '2015-05-16 03:47:38', '2013-09-05 11:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Accusamus ipsum porro aut dignissimos aliquid est. Consequatur autem et consequatur facere ab tempora at. Aut et dolores sit facilis. Doloribus cupiditate et at qui exercitationem sit.', 0, 1, '2014-01-25 01:09:34', '2018-04-10 06:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Magnam veritatis beatae consectetur perferendis. Dicta sint et qui. Voluptatem quo corrupti sequi vero fuga quam atque. Dolor dolores laboriosam ipsum rerum.', 1, 1, '2019-01-22 20:42:59', '2012-06-06 12:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Aliquam nulla deleniti corporis consectetur nemo. Animi et fugit reprehenderit in accusamus excepturi voluptas est. Nulla iste architecto fugiat labore rerum. Reiciendis ducimus qui provident.', 1, 0, '2018-08-19 07:09:26', '2017-06-17 16:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Aut animi nam veritatis iusto rerum quo exercitationem aut. Doloremque illum quibusdam sint quaerat deserunt quas non. Soluta est cupiditate temporibus.', 0, 1, '2012-06-27 22:01:07', '2020-08-30 15:22:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Id quia aut modi veniam culpa sunt. Quia exercitationem aut eaque et quo reiciendis. Non omnis qui omnis expedita delectus minus mollitia.', 1, 1, '2014-08-23 03:39:56', '2015-11-24 18:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'At quaerat facere et rerum quis. Eum quis est dolor vel magnam. Enim vel quos voluptatem praesentium at consectetur eum aut.', 1, 1, '2015-02-25 11:36:32', '2017-06-09 04:04:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Placeat magnam esse odio blanditiis animi occaecati. Natus provident quia eligendi est. Ad eum magnam qui libero.', 1, 0, '2017-10-17 09:19:14', '2015-06-04 13:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Sunt sequi sed nam error eveniet veniam. Qui velit aut ut optio labore. Voluptas dolorem voluptas a et corrupti quas rerum.', 0, 1, '2013-04-13 02:48:04', '2012-04-30 12:17:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Dicta ab eum facere quis voluptate. Doloribus veritatis quia consequatur ad itaque. Molestiae eius laborum est nemo perspiciatis consectetur consequatur. Dignissimos consequatur quasi tempore doloribus commodi voluptas dolores.', 0, 0, '2017-08-22 09:13:07', '2013-03-19 02:52:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Architecto architecto in dolorum. Eveniet saepe minima veritatis eaque tempora laudantium. Culpa saepe est iure blanditiis dolor labore vero. Eius laudantium omnis ut hic neque non rerum. Adipisci quae fugiat fuga facere illum.', 0, 1, '2013-09-10 12:51:03', '2015-03-01 08:05:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Qui modi et corporis. Distinctio debitis iure autem exercitationem. Dolorum adipisci voluptatem illum rerum autem accusantium.', 0, 1, '2013-10-07 01:48:08', '2012-09-30 16:17:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Iste dignissimos quidem quia quae commodi. Quibusdam voluptatum ullam delectus illo qui excepturi. Ex et et laudantium non explicabo reiciendis.', 0, 0, '2018-09-10 21:30:26', '2013-02-20 17:28:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Debitis repellendus ut et ipsa fuga. Ut harum deserunt corporis assumenda voluptatem autem quo. Non quia error repudiandae. Rerum et facere eligendi autem.', 0, 0, '2020-08-03 04:16:18', '2014-06-03 14:24:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Dolores voluptas aliquam quis molestiae ut voluptas veniam. Voluptatibus ipsum deleniti sed hic tempore hic. Et autem aut hic repellendus ut corrupti. Natus corrupti ea quibusdam mollitia optio.', 0, 1, '2018-06-07 15:54:50', '2011-11-23 10:20:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Ea a in quas sit. Velit nihil cum architecto aut et accusamus quos. Perferendis veniam optio sapiente ut soluta asperiores itaque.', 0, 1, '2013-09-14 09:41:16', '2011-11-30 06:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Nihil atque et reprehenderit nesciunt dolore tenetur sit nisi. Porro commodi dolores voluptatem esse labore nam. Quam veritatis veritatis alias eum. Possimus nesciunt reiciendis necessitatibus dolores est.', 1, 1, '2019-02-27 00:48:31', '2014-11-27 09:10:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Aliquam incidunt dolorem praesentium earum eos voluptatem. Vel animi illo dolor. Laudantium facere illo esse id voluptas facilis.', 0, 1, '2018-06-08 19:16:34', '2018-07-09 16:58:23');

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Vesta', 'Heathcote', 'glowe@example.net', '1-899-659-8433x5928', '2014-05-03 11:06:56', '2013-11-15 09:41:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Judah', 'Herman', 'pasquale.haley@example.com', '09962869779', '2019-02-21 09:14:00', '2012-07-18 19:15:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Celestine', 'Pfeffer', 'fhagenes@example.org', '390.921.8332', '2011-02-26 21:13:13', '2020-04-17 18:51:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Leda', 'Trantow', 'lynn.wunsch@example.com', '08332697061', '2011-05-20 00:41:33', '2020-12-31 09:41:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Felicita', 'Jaskolski', 'demetris27@example.org', '1-783-118-8589', '2013-11-27 01:20:13', '2011-06-09 20:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Dejah', 'Bernhard', 'micah.weissnat@example.net', '857-259-9603', '2020-07-17 05:00:45', '2016-08-06 03:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Faustino', 'King', 'ljaskolski@example.org', '1-821-252-0171x69463', '2020-05-18 05:00:26', '2019-11-25 18:14:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Iva', 'Donnelly', 'corene60@example.com', '(068)478-5052', '2019-08-25 20:36:08', '2011-04-16 20:06:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Javier', 'Dickens', 'holden33@example.net', '(605)175-5460x2397', '2020-05-22 02:02:14', '2014-09-27 14:49:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kasandra', 'Thompson', 'katrina46@example.org', '06156289278', '2019-10-17 23:15:09', '2015-08-21 06:06:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Myriam', 'Corkery', 'mark94@example.org', '1-558-319-1679', '2017-09-16 20:39:19', '2018-01-15 22:39:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Alene', 'Bartoletti', 'shields.jody@example.org', '1-319-562-0506', '2015-12-13 10:58:24', '2011-07-30 14:27:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Hulda', 'Corwin', 'kellie.simonis@example.com', '769.660.4624', '2020-11-17 21:27:18', '2020-04-15 01:08:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Junior', 'Pacocha', 'o\'kon.melvin@example.net', '04084769539', '2011-02-13 18:19:32', '2013-06-13 07:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Narciso', 'Collier', 'edna.cummings@example.org', '479-929-2089x521', '2016-06-30 13:53:19', '2019-09-26 14:16:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Bonita', 'Douglas', 'waters.joshuah@example.net', '(294)280-9683x269', '2016-03-29 13:25:32', '2014-10-02 21:09:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Laila', 'Thiel', 'jo11@example.com', '764-784-2512x8817', '2017-03-06 01:37:23', '2015-09-19 15:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Hazle', 'Larson', 'veum.ima@example.org', '(170)520-9658x649', '2012-04-25 06:51:53', '2012-06-23 02:31:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Shanelle', 'Stiedemann', 'dgaylord@example.org', '714.291.8183x2982', '2012-05-28 07:54:16', '2019-12-21 23:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Alberta', 'Torphy', 'greenholt.sheldon@example.com', '(007)318-9646x593', '2019-01-07 18:34:43', '2015-04-04 03:00:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Jamil', 'Fadel', 'concepcion27@example.com', '(253)999-6163x703', '2017-01-09 19:55:00', '2011-03-14 01:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Quincy', 'McKenzie', 'rbosco@example.org', '918.411.5780x78797', '2020-06-29 12:24:59', '2017-12-13 16:14:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Myrl', 'Shanahan', 'aniya.keeling@example.com', '524-749-1875', '2012-07-02 12:42:41', '2020-12-29 13:34:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Lynn', 'Effertz', 'trey87@example.org', '578.480.3623', '2012-11-02 14:31:14', '2020-08-06 01:49:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Caroline', 'Hackett', 'erdman.coralie@example.net', '615-140-7940x231', '2019-01-12 14:53:55', '2012-01-22 15:13:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Pearlie', 'Aufderhar', 'raina.runte@example.com', '580-685-1473', '2013-05-29 10:42:12', '2016-05-06 04:46:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Jaron', 'Bednar', 'toberbrunner@example.net', '1-872-335-8662x25226', '2018-07-17 00:31:26', '2014-06-26 01:40:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Marilou', 'Cronin', 'johann44@example.net', '806-285-2645x54485', '2014-01-30 12:59:09', '2018-02-07 04:28:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Sadie', 'Grimes', 'heathcote.fritz@example.org', '+96(1)2116932055', '2013-02-23 05:43:46', '2012-09-01 07:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Elwyn', 'Towne', 'xjaskolski@example.org', '588.646.8118x673', '2011-06-11 08:46:22', '2011-09-12 17:23:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Beaulah', 'Sipes', 'donnelly.gwendolyn@example.com', '(772)073-6094', '2018-12-06 20:03:44', '2019-01-08 23:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Randal', 'Daugherty', 'brekke.quinten@example.net', '1-596-315-0652', '2014-06-07 19:23:43', '2013-03-03 22:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Torey', 'Upton', 'jfeest@example.org', '1-018-858-5639x25738', '2012-10-10 11:05:47', '2015-09-16 22:04:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Ashtyn', 'Bogisich', 'dameon.hudson@example.org', '+01(8)1590777471', '2017-03-16 13:47:05', '2015-09-28 04:29:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Alexane', 'Stamm', 'lorine34@example.org', '(561)454-6791', '2015-10-11 15:44:58', '2012-11-09 22:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Davin', 'Jakubowski', 'bkiehn@example.net', '213-866-3453', '2017-02-09 05:43:54', '2012-07-13 20:20:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Alexa', 'VonRueden', 'theresa.gottlieb@example.net', '1-763-665-0998', '2016-01-26 12:09:56', '2020-06-01 13:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Oral', 'Bernhard', 'leila14@example.org', '08623508889', '2012-10-02 22:31:03', '2011-06-15 23:07:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Teresa', 'Hoeger', 'alfonso.wisoky@example.com', '1-007-384-4441', '2018-10-26 15:01:55', '2019-12-12 18:20:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Alek', 'Cole', 'roberta.donnelly@example.com', '(546)444-2732x1690', '2011-07-05 01:45:04', '2016-07-25 12:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Bobby', 'Rodriguez', 'skris@example.net', '281.734.7682x17439', '2017-05-01 15:40:16', '2012-01-25 21:01:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Sydnee', 'Ernser', 'kassandra.rau@example.com', '+12(8)3486329693', '2017-09-11 17:45:47', '2016-06-23 12:42:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Marvin', 'O\'Connell', 'emmy17@example.net', '1-816-505-6642', '2016-06-30 14:30:58', '2013-08-20 10:26:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Nikko', 'Gusikowski', 'luettgen.evalyn@example.net', '1-889-496-0804x8065', '2018-05-22 13:47:58', '2016-12-14 08:14:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Destin', 'Mohr', 'xtremblay@example.org', '1-417-315-3932x5746', '2017-12-22 10:46:21', '2014-09-24 00:25:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Kira', 'Brakus', 'reese55@example.com', '1-560-567-2466x30284', '2017-06-30 14:22:29', '2014-10-31 17:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lew', 'Mosciski', 'estefania97@example.org', '(414)538-2233x45987', '2015-07-25 14:36:57', '2014-02-08 16:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Akeem', 'Crist', 'howe.vicente@example.org', '642-042-0959x277', '2019-05-31 05:44:46', '2015-11-28 18:01:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Devonte', 'Pfannerstill', 'melisa16@example.com', '+85(8)3808729851', '2020-10-14 20:04:14', '2016-09-30 17:46:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Jamey', 'Rodriguez', 'terry.jana@example.org', '1-776-481-5421', '2017-04-30 05:31:22', '2011-01-21 00:44:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Earline', 'Schmidt', 'graham.dulce@example.net', '549-416-8806x945', '2020-09-27 18:20:21', '2014-03-06 00:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jimmy', 'Turner', 'gia93@example.org', '073.985.8690x292', '2017-04-02 17:03:06', '2020-08-07 20:09:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Vincenza', 'Bailey', 'wilfrid90@example.com', '(100)336-5719', '2018-07-07 14:16:20', '2016-11-23 02:10:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Arely', 'Wunsch', 'santos.moore@example.net', '716-844-7821x821', '2020-01-19 18:19:57', '2017-11-15 01:30:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Gail', 'Quigley', 'sandra.buckridge@example.org', '03628899317', '2011-02-15 15:15:59', '2012-02-14 16:47:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jairo', 'Kuhn', 'tbailey@example.net', '180.319.8692x8940', '2018-05-25 21:49:09', '2018-08-09 08:40:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Stacy', 'Gottlieb', 'saige71@example.net', '(676)464-1791', '2011-08-30 14:44:52', '2018-12-15 08:43:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Thaddeus', 'Strosin', 'mae.beahan@example.org', '(741)292-7984x38639', '2012-04-12 19:51:44', '2015-11-05 16:08:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Celine', 'Gleichner', 'qbosco@example.org', '(145)493-0954', '2016-11-23 21:15:06', '2014-04-14 19:55:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Pierce', 'Breitenberg', 'marilou.corwin@example.org', '164-476-6203', '2012-12-15 17:37:00', '2020-09-13 17:32:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Octavia', 'Ankunding', 'lura.baumbach@example.com', '252-144-9216', '2017-02-07 03:10:06', '2014-08-25 10:04:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jody', 'Rath', 'jane.harris@example.com', '1-262-794-3154', '2017-05-10 07:02:47', '2020-10-31 18:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ernestina', 'Hartmann', 'chaya23@example.net', '+49(8)2052314780', '2015-03-03 09:17:10', '2011-12-26 06:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Dianna', 'Klein', 'mcclure.aida@example.org', '174-759-3343x874', '2016-10-07 02:43:17', '2018-11-02 12:49:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Gillian', 'Bednar', 'dprosacco@example.org', '453-784-9632', '2015-11-10 00:31:15', '2017-09-26 09:59:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Drake', 'Goodwin', 'breana.wiza@example.net', '+88(3)3450352127', '2011-06-04 19:41:36', '2020-12-10 05:12:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jerrold', 'Hodkiewicz', 'gutkowski.maci@example.org', '858.023.3015x42753', '2012-08-11 13:13:40', '2015-12-21 20:59:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Darlene', 'Baumbach', 'dejah01@example.net', '(163)880-2123x5711', '2013-04-10 19:21:46', '2017-12-05 05:57:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Devante', 'Graham', 'steve.effertz@example.net', '702-573-0420', '2013-05-29 00:44:37', '2020-12-25 18:28:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Roel', 'Berge', 'ao\'kon@example.com', '735.768.0898x602', '2020-05-27 11:45:31', '2015-11-15 11:33:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Zack', 'Nikolaus', 'pboyer@example.com', '409-860-7646', '2012-07-16 11:44:37', '2012-08-26 18:53:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Rosalia', 'Jacobs', 'auer.edwardo@example.com', '304-558-3643', '2017-06-24 01:20:56', '2016-07-13 18:29:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Renee', 'Hoppe', 'americo.morissette@example.net', '+90(2)9961614131', '2012-10-04 00:56:03', '2017-03-25 13:27:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Sarai', 'Mitchell', 'colten.homenick@example.org', '00378856289', '2011-01-22 14:31:37', '2019-11-29 13:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Amira', 'Cronin', 'kbraun@example.org', '363.239.5779', '2014-08-06 13:11:30', '2015-10-18 14:29:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jamir', 'Orn', 'elyse.howe@example.org', '092.996.9926', '2012-03-19 14:25:59', '2018-01-09 08:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ocie', 'Zemlak', 'maegan.rosenbaum@example.net', '222-486-5522', '2015-07-27 23:30:20', '2012-04-03 02:11:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Mertie', 'Stamm', 'roberto07@example.org', '353-708-7324', '2015-09-08 02:10:04', '2013-08-01 22:11:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Ressie', 'Mayer', 'ferry.jacques@example.net', '652-207-8273x61221', '2020-11-08 05:34:54', '2018-04-11 08:22:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ransom', 'Dickens', 'clittle@example.org', '259.023.6102x452', '2016-07-26 03:53:05', '2015-11-29 02:13:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Elmer', 'Denesik', 'colt.wisozk@example.org', '(111)582-5305x739', '2020-11-23 11:26:09', '2018-10-16 15:03:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Estelle', 'Morissette', 'chloe17@example.org', '525-238-1334', '2015-10-30 13:12:31', '2011-02-12 03:10:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Justina', 'Gutmann', 'blueilwitz@example.com', '1-809-919-8912x650', '2018-04-11 00:41:38', '2017-09-22 07:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Domingo', 'Pacocha', 'jody.mueller@example.net', '739-542-6883x777', '2011-01-18 21:06:16', '2014-11-06 09:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Gus', 'Ullrich', 'schultz.geovanny@example.com', '791.669.8441', '2015-05-04 06:22:34', '2017-06-30 15:24:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Quincy', 'Schmidt', 'rebecca01@example.com', '1-024-659-2144x1759', '2013-03-21 11:41:16', '2017-10-03 00:35:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Fred', 'Terry', 'jayce77@example.org', '+08(1)8256202769', '2013-11-18 13:08:43', '2020-08-05 10:00:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Ben', 'Adams', 'hayden.o\'keefe@example.org', '+13(8)5403636637', '2014-01-28 19:36:38', '2017-06-17 10:42:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Louisa', 'Hudson', 'ubuckridge@example.org', '1-929-016-4964', '2019-03-23 10:36:58', '2015-07-07 18:31:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Lemuel', 'Swaniawski', 'ignacio.wintheiser@example.com', '1-781-504-0269x9944', '2014-12-18 22:17:53', '2014-07-09 05:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Lincoln', 'Feest', 'augustine90@example.org', '+87(1)7809273426', '2012-11-14 01:11:19', '2014-10-12 17:13:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Maryam', 'McLaughlin', 'theron.marks@example.org', '773.856.7620x225', '2015-07-13 10:22:38', '2014-11-20 17:08:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Catharine', 'Gerlach', 'davonte.morissette@example.com', '386-136-7414x1056', '2020-01-31 15:42:01', '2011-11-01 11:08:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rosalia', 'Schultz', 'travon65@example.com', '281.362.8617', '2015-09-28 14:09:23', '2019-10-26 05:11:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Stanton', 'Bogan', 'uriah.mayer@example.org', '1-586-363-3218', '2020-01-18 05:28:52', '2015-08-11 07:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Brett', 'Block', 'jrenner@example.com', '406-811-7260', '2015-01-28 10:17:23', '2019-09-16 21:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Ryder', 'Lind', 'fgutmann@example.org', '1-570-640-3717x9558', '2016-09-17 16:51:33', '2020-03-24 03:37:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kiel', 'Stark', 'langworth.crystal@example.org', '533.478.2811', '2015-11-29 07:07:11', '2012-03-25 22:08:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Neha', 'Lubowitz', 'jayson43@example.net', '621.729.6946x56939', '2015-09-07 20:38:22', '2017-05-26 06:58:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Wilson', 'Morissette', 'nelson07@example.com', '(811)202-7116x4647', '2018-01-28 20:07:18', '2015-05-30 11:51:46');




DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'w', '1981-10-01', 0, 'Fugit aut necessitatibus ipsam', 'Emanuelmouth', '232', '2017-05-07 18:23:28', '2015-08-30 19:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'z', '2004-07-06', 0, 'Eius placeat libero est eligen', 'West Lisette', '614', '2019-06-01 22:01:36', '2014-08-23 21:49:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'l', '2003-04-15', 0, 'Quibusdam sint amet quaerat ap', 'Schulisttown', '8', '2019-12-08 13:37:57', '2013-04-21 08:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'q', '2018-02-14', 0, 'Totam voluptatum molestiae atq', 'Lockmanfort', '', '2012-12-26 12:41:00', '2016-04-24 20:29:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'x', '1980-09-01', 0, 'Est aut atque voluptatem quam ', 'Balistreriburgh', '4444', '2018-02-25 09:01:33', '2013-04-07 16:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'z', '1972-05-15', 0, 'Et consectetur nobis est. Aut ', 'Bechtelarhaven', '982348', '2015-07-26 14:26:17', '2012-11-28 23:48:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'x', '1984-02-19', 0, 'Id laboriosam magni autem exce', 'New Tateberg', '989974', '2012-04-20 02:31:24', '2016-05-08 10:59:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'p', '1996-07-28', 0, 'Incidunt ab molestiae quia. Et', 'South Lelahside', '8289', '2017-08-12 02:06:02', '2013-09-24 08:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'u', '2000-04-24', 0, 'Officia itaque possimus dolore', 'Lake Ashleigh', '1217', '2015-11-13 10:47:33', '2017-04-01 23:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'o', '2003-12-06', 0, 'Recusandae quibusdam ad nihil ', 'South Reyesborough', '327750', '2015-09-28 00:16:44', '2014-09-24 16:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'z', '1990-08-17', 0, 'Culpa ut numquam quo accusamus', 'North Precious', '5731', '2015-02-16 02:56:54', '2018-04-01 13:12:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'b', '1974-04-26', 0, 'Architecto repellat excepturi ', 'West Kittyland', '95534275', '2020-11-16 17:31:37', '2014-06-21 21:01:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'x', '1974-12-23', 0, 'Et ut non ut. Voluptas dolores', 'Ritamouth', '9348215', '2015-07-13 12:14:50', '2016-09-08 04:09:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'p', '1989-06-05', 0, 'Est aut non perferendis volupt', 'East Sedrick', '32', '2014-09-14 16:00:07', '2015-10-07 14:21:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'o', '1972-11-20', 0, 'Dolorum nobis quia nihil rerum', 'Alyssonmouth', '87', '2015-05-07 07:14:27', '2015-11-18 11:12:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'z', '1982-03-19', 0, 'Ipsa a quia nisi tenetur. Aute', 'Schoenland', '743', '2018-04-23 08:24:38', '2017-06-06 20:03:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'j', '1982-11-19', 0, 'Repudiandae provident et volup', 'New Cathrine', '36718334', '2018-09-10 03:48:51', '2013-04-21 06:04:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 't', '1982-06-07', 0, 'Aut voluptatem amet maxime nob', 'Gagefurt', '567011', '2014-01-02 16:15:16', '2013-01-04 19:55:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'k', '2019-01-05', 0, 'Sed esse quisquam ea sed et. C', 'Port Mathiasmouth', '79', '2020-11-19 04:39:15', '2015-07-29 15:32:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'g', '1997-11-16', 0, 'Laborum aut sit praesentium po', 'North Granvilletown', '7130781', '2013-01-03 14:05:42', '2018-05-27 19:20:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'l', '1987-09-20', 0, 'Officiis neque blanditiis enim', 'New Hattie', '270428', '2013-07-05 05:37:42', '2020-11-06 01:55:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 't', '1984-06-02', 0, 'Rerum repellendus autem aut a ', 'South Vicentestad', '8988428', '2017-06-12 09:03:31', '2012-03-22 11:10:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'o', '1992-10-04', 0, 'Expedita quae dolor recusandae', 'Altenwerthborough', '5', '2014-07-21 12:15:11', '2011-03-29 09:57:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2004-08-20', 0, 'Eum dolor voluptas et. Quasi a', 'New Johnny', '710790272', '2018-08-27 19:08:16', '2017-06-05 08:35:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'x', '2014-02-07', 0, 'Est enim nisi voluptatibus id.', 'Mantebury', '94348961', '2014-10-07 11:53:28', '2013-10-25 21:03:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'z', '1978-10-17', 0, 'Quia sed cumque beatae totam s', 'West Vilma', '41', '2020-05-08 07:30:24', '2019-10-19 03:16:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'y', '2005-05-29', 0, 'Et sit voluptatem accusantium ', 'East Javonburgh', '7732374', '2014-05-03 13:34:52', '2019-02-13 12:35:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'o', '1984-10-03', 0, 'Dolorem quod sint est laudanti', 'Simonebury', '5266015', '2012-04-02 06:13:16', '2016-01-14 20:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'u', '2003-10-04', 0, 'Blanditiis et alias consequatu', 'Port Margaretteton', '86', '2012-07-29 04:40:51', '2017-09-11 12:59:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'h', '2011-01-13', 0, 'Veniam commodi rem ipsam ab fu', 'Weimannton', '580', '2018-12-10 07:41:23', '2017-09-06 11:53:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 't', '1975-06-16', 0, 'Ex quidem exercitationem atque', 'East Ana', '103', '2014-04-27 13:10:30', '2020-09-10 06:09:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'q', '2014-01-16', 0, 'Id ut reiciendis mollitia inci', 'South Alvera', '41022154', '2012-11-02 22:42:55', '2015-09-25 17:43:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 's', '1980-01-01', 0, 'Voluptatem blanditiis saepe et', 'Bernhardhaven', '6332136', '2013-07-06 19:03:32', '2012-11-12 16:31:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 't', '1990-05-22', 0, 'Et ipsa adipisci molestiae vol', 'New Norbertoton', '6105', '2012-03-10 18:44:43', '2014-03-25 04:49:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'c', '1998-11-07', 0, 'Sunt voluptatem atque deleniti', 'New Gladyceview', '649511727', '2015-02-17 03:05:57', '2015-04-30 05:06:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'i', '2003-12-24', 0, 'Possimus qui reiciendis in ass', 'East Waltonport', '', '2014-07-09 07:06:30', '2018-10-31 20:43:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'v', '2001-01-14', 0, 'Quae voluptas reiciendis et et', 'East Josefinaport', '239', '2019-02-15 15:20:38', '2012-01-31 23:29:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'u', '2020-12-11', 0, 'Eos qui odit esse et praesenti', 'Grimesville', '2374', '2016-07-27 21:52:47', '2015-05-26 02:39:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 's', '2019-01-13', 0, 'Suscipit natus accusantium ver', 'Wilsonmouth', '3581', '2013-11-23 00:05:35', '2011-08-04 08:18:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'w', '2011-02-09', 0, 'Libero dolor rem molestiae ame', 'East Vladimirchester', '4093', '2020-06-07 18:56:04', '2011-01-18 12:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'r', '1995-09-22', 0, 'Iste est neque nulla maxime. L', 'Hesselshire', '717', '2014-08-10 11:32:52', '2017-08-26 05:40:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'd', '2007-03-04', 0, 'Perspiciatis magni deserunt ha', 'Dalehaven', '', '2020-10-18 01:50:40', '2012-03-23 04:42:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 's', '2008-06-19', 0, 'Earum dolore sint aut. Consequ', 'East Imogeneburgh', '9510', '2018-05-10 11:14:17', '2016-12-18 02:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'r', '1973-08-16', 0, 'Nam id error natus. Quod ullam', 'Morissetteburgh', '14', '2019-08-21 20:45:25', '2020-10-27 20:13:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'c', '2005-09-10', 0, 'Saepe quasi illo aliquam volup', 'Eichmannberg', '520', '2011-05-04 14:33:21', '2019-04-06 10:17:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'u', '1992-04-13', 0, 'Deserunt blanditiis quo magnam', 'East Lavernmouth', '', '2018-12-22 06:13:28', '2013-05-29 20:35:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'w', '1974-09-09', 0, 'Ut vel aut quod maxime. Labore', 'Weissnathaven', '1068', '2016-12-12 15:34:11', '2016-02-13 00:40:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 's', '1997-03-26', 0, 'Id est molestiae vel temporibu', 'Corkeryfort', '222', '2011-07-19 15:01:54', '2014-08-08 09:19:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'u', '1989-03-13', 0, 'Ipsum adipisci consequuntur se', 'South Sierrahaven', '97025', '2015-02-17 23:53:22', '2011-05-21 18:18:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'w', '2008-06-07', 0, 'Est autem rerum pariatur in vo', 'Danielaborough', '733996450', '2019-07-10 14:14:48', '2018-12-30 23:15:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'u', '1991-09-28', 0, 'Totam perferendis velit possim', 'East Frank', '683', '2011-06-30 07:37:03', '2019-07-18 07:49:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'a', '2019-03-13', 0, 'Saepe ipsum commodi unde nesci', 'Katheryntown', '5718906', '2019-01-04 19:53:29', '2011-12-24 03:51:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 't', '1999-08-16', 0, 'Ut voluptate debitis magnam re', 'New Cielo', '6', '2020-05-25 23:13:23', '2017-08-08 15:35:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'a', '1976-09-14', 0, 'Ab sint dolore qui omnis asper', 'New Matildeton', '52', '2011-05-16 12:28:46', '2017-08-03 14:22:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'w', '1988-04-25', 0, 'Laboriosam iure facere officii', 'Ziemeport', '27', '2020-01-09 20:47:08', '2019-07-06 14:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'x', '1975-06-21', 0, 'Qui nihil quis et qui. Officia', 'Paucekchester', '280', '2015-01-11 14:35:14', '2016-11-21 13:46:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'w', '2014-03-12', 0, 'Dignissimos magni doloremque s', 'Valentineton', '32137', '2013-01-28 21:53:01', '2014-11-09 02:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'z', '1976-12-24', 0, 'Maxime pariatur adipisci est u', 'West Kelliemouth', '16709', '2013-03-04 19:18:33', '2011-02-20 16:14:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'v', '2001-03-18', 0, 'Architecto at quas laboriosam ', 'Lockmanville', '53', '2020-08-02 13:42:31', '2015-10-14 22:23:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'o', '2017-08-09', 0, 'Repellendus aut eos quas ut se', 'Rubyemouth', '8', '2019-02-08 09:37:47', '2012-04-03 09:03:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'w', '1977-10-06', 0, 'Et nam sit aut voluptas id duc', 'Dougside', '', '2018-07-11 01:39:23', '2017-12-08 11:14:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'g', '2009-09-28', 0, 'Veritatis debitis vel at eaque', 'Tremblayside', '1302', '2014-08-27 08:56:27', '2014-05-22 05:39:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'l', '1972-12-13', 0, 'Voluptas fugit omnis incidunt ', 'Port Skyla', '3', '2017-12-22 15:11:37', '2011-01-08 14:01:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'd', '1976-09-10', 0, 'Accusamus et eum quaerat dolor', 'East Clotildestad', '8', '2014-08-17 15:31:40', '2017-11-08 18:22:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'k', '1974-04-19', 0, 'Tenetur omnis inventore evenie', 'Pagacchester', '8619614', '2016-02-19 23:28:09', '2012-11-18 08:48:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'b', '1989-04-13', 0, 'Qui molestias voluptatem modi ', 'Miltonberg', '', '2018-04-12 08:05:22', '2013-01-09 02:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'w', '1983-08-03', 0, 'Quo modi et aliquid quisquam e', 'Ibrahimmouth', '33104', '2020-10-23 07:53:43', '2013-10-21 07:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'e', '2002-02-22', 0, 'Veritatis molestiae est quos r', 'Lake Hailieview', '797285', '2017-01-15 10:09:01', '2012-01-09 14:28:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'n', '2014-12-23', 0, 'Quasi doloribus veniam ut sapi', 'Koeppmouth', '14', '2018-06-07 20:08:16', '2014-07-21 18:03:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'j', '2011-05-15', 0, 'Repudiandae sit facere est per', 'West Jailyn', '462', '2016-07-17 07:02:53', '2014-05-16 11:30:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'l', '1977-11-28', 0, 'Earum suscipit eaque earum sit', 'North Kaylie', '14', '2018-02-26 03:28:41', '2012-04-12 07:10:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'o', '1997-08-09', 0, 'Voluptatum quia nisi consequun', 'West Jarentown', '391241700', '2012-07-01 20:15:05', '2013-09-27 05:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'q', '1997-09-01', 0, 'Vero blanditiis sunt cupiditat', 'Myriamburgh', '9230', '2015-09-28 10:13:03', '2016-03-23 10:53:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'r', '1986-09-03', 0, 'Et dolorum est delectus totam ', 'West Eliseo', '9', '2019-02-16 01:24:55', '2013-01-22 22:27:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'q', '1978-07-27', 0, 'Provident aspernatur ipsa earu', 'Patriciamouth', '1', '2015-06-13 02:05:09', '2016-01-31 08:19:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'y', '2001-02-16', 0, 'Consequatur quo incidunt nihil', 'West Norwoodchester', '760868', '2011-10-18 14:55:56', '2012-07-14 10:14:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'l', '1981-10-09', 0, 'Incidunt omnis voluptate nihil', 'West Ignacio', '74096609', '2013-01-02 23:45:13', '2018-11-16 22:40:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 't', '1979-08-27', 0, 'Ut libero voluptatem nam praes', 'Schimmelburgh', '790469094', '2012-10-29 17:30:33', '2020-06-29 12:01:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'r', '1983-07-19', 0, 'Repudiandae consequatur aspern', 'Port Danechester', '90', '2016-10-07 11:22:17', '2018-10-24 14:08:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'p', '1988-06-17', 0, 'Iure eaque autem recusandae in', 'North Porter', '1', '2014-08-28 21:10:31', '2020-11-11 07:58:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 't', '1978-08-14', 0, 'Et harum aut sapiente incidunt', 'Abigaletown', '2994', '2011-01-22 14:10:20', '2020-03-09 20:10:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'c', '1989-03-05', 0, 'Qui voluptatem culpa aut vel e', 'Port Ianmouth', '34949661', '2014-06-22 13:31:48', '2019-05-06 07:22:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 't', '1988-10-14', 0, 'Iure vitae veritatis aspernatu', 'West Lilyview', '26530', '2015-08-04 03:37:14', '2019-02-22 21:04:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'l', '1974-06-03', 0, 'Reiciendis sint facere similiq', 'VonRuedenberg', '157', '2019-04-06 20:36:51', '2019-10-12 03:11:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'v', '1995-07-19', 0, 'Alias similique blanditiis ill', 'South Brookeside', '943477', '2018-12-10 10:38:11', '2014-08-21 06:43:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'a', '1980-06-19', 0, 'Id ratione at est doloremque m', 'South Babybury', '16333', '2018-12-20 12:54:12', '2011-04-13 05:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'g', '1981-03-21', 0, 'Quia asperiores ipsam ab ut. E', 'North Chayaside', '86291519', '2016-12-28 07:57:35', '2012-08-27 11:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'v', '2006-09-10', 0, 'Distinctio officiis vitae quis', 'South Vilma', '847607576', '2012-12-18 11:49:50', '2014-09-07 19:26:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'n', '1993-08-20', 0, 'Reprehenderit exercitationem i', 'East Evalynchester', '1689599', '2011-04-23 13:38:42', '2017-02-21 17:44:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1974-10-22', 0, 'Labore officia id quas sunt om', 'North Kaydenland', '711580', '2012-04-22 00:06:27', '2014-03-17 19:07:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'k', '1993-01-15', 0, 'Nisi ut et necessitatibus volu', 'Magdalenafurt', '9094240', '2013-02-01 06:51:58', '2018-06-17 03:32:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'e', '1983-05-28', 0, 'Nam cupiditate molestias volup', 'Cedrickborough', '', '2013-04-13 13:54:27', '2018-07-27 22:26:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'z', '2014-09-16', 0, 'Animi odio animi itaque maiore', 'South Maymie', '2846', '2013-03-06 03:15:49', '2019-07-22 22:36:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'v', '1992-09-25', 0, 'Facilis tempore dolore et even', 'Hirtheberg', '', '2019-10-03 09:21:17', '2020-09-07 16:40:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'c', '1970-12-18', 0, 'Aut omnis velit voluptatem rer', 'Gibsonburgh', '', '2018-06-18 19:11:18', '2014-12-05 12:23:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'l', '1995-02-13', 0, 'Adipisci rem ipsa aut numquam.', 'Lauraburgh', '933', '2012-09-20 01:18:13', '2019-10-21 14:39:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'c', '1995-09-06', 0, 'Deserunt qui neque voluptatum ', 'Lake Genevieve', '20195', '2013-05-15 23:54:28', '2013-08-23 12:34:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'o', '2011-08-26', 0, 'Reiciendis eligendi dolores ip', 'Port Rachelshire', '472176', '2017-10-04 06:21:42', '2020-01-14 21:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 's', '1983-01-26', 0, 'Repudiandae magni eligendi ea.', 'Davionchester', '25672', '2015-11-12 00:50:54', '2015-04-14 07:23:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'y', '1991-06-23', 0, 'Et consectetur eius recusandae', 'Kelvinmouth', '47450', '2014-06-17 12:18:36', '2018-04-22 14:35:30');


DROP TABLE IF EXISTS `users_statuses`;
CREATE table users_statuses(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name varchar(100) not null comment "Название статуса (уникально)",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) comment "Справочник статусов пользователей";
 
 INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'rerum', '1984-05-20 16:18:13', '1972-10-27 00:03:52');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '1978-06-04 19:10:59', '1994-07-01 23:18:02');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nesciunt', '1970-11-22 04:02:02', '1975-05-09 09:22:02');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'repellendus', '1980-07-01 04:15:25', '1995-01-20 07:37:43');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'non', '1973-04-08 04:41:23', '1992-12-11 10:45:18');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'repellendus', '1987-02-24 01:13:24', '2020-10-22 11:31:00');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quia', '2019-06-03 23:50:12', '1989-12-27 16:35:13');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ad', '1990-07-20 13:36:55', '1995-08-20 07:49:15');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nulla', '1995-09-12 15:34:26', '2005-03-20 12:43:41');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ea', '2014-07-16 20:24:09', '1970-05-04 23:11:55');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sunt', '1975-01-05 22:50:25', '2018-01-02 01:14:15');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptas', '1994-03-11 15:49:10', '2013-10-14 19:58:18');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'dolores', '1985-06-19 09:30:52', '1995-12-31 09:15:59');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'veniam', '1980-04-23 00:00:46', '1994-05-13 08:12:17');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dignissimos', '1994-07-16 10:41:37', '2019-05-19 00:38:45');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'reiciendis', '2002-01-07 06:27:57', '1988-08-08 23:00:55');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'nobis', '1973-08-18 17:42:54', '1976-08-24 02:44:17');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'corrupti', '2020-07-09 10:20:06', '2004-06-14 19:34:48');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'inventore', '2020-08-19 07:42:36', '1970-06-02 06:55:00');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'placeat', '2009-04-15 12:07:53', '2008-04-07 01:46:27');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ut', '2014-01-15 11:42:48', '1992-08-17 23:21:31');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ea', '1978-04-30 21:17:16', '1970-08-13 14:46:06');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sit', '1988-05-24 02:13:19', '1988-07-23 15:59:48');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'exercitationem', '1979-02-27 13:37:16', '2003-09-17 07:03:55');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptas', '2003-02-06 22:59:32', '1987-10-31 12:17:03');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'illum', '2002-11-18 12:16:10', '2014-05-10 21:11:20');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aut', '2019-01-19 22:56:57', '1976-03-01 03:02:54');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nam', '2020-08-26 13:12:28', '2010-12-22 02:53:10');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'esse', '1980-04-09 22:19:56', '1995-05-18 19:25:36');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'odit', '1997-11-25 15:19:16', '2008-05-02 11:44:22');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'accusantium', '1970-01-06 19:45:21', '1984-03-07 20:28:30');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'deleniti', '2004-11-15 22:42:01', '2018-11-24 20:24:53');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'asperiores', '2017-10-21 01:36:54', '1981-02-09 22:19:13');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nihil', '1996-04-16 19:25:06', '2014-09-07 08:20:46');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'consequatur', '2018-01-24 18:39:16', '1985-07-13 14:53:14');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quo', '1986-07-13 21:48:22', '1979-02-19 11:29:40');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'unde', '1990-09-07 12:18:49', '2011-05-28 04:17:24');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dolor', '2011-12-27 22:56:49', '2000-03-24 15:19:01');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'reiciendis', '2017-08-05 22:39:11', '2020-02-04 08:07:33');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'excepturi', '1974-11-20 16:08:15', '2005-02-22 07:11:51');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'possimus', '1972-10-19 03:11:48', '1988-05-02 20:11:38');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'laboriosam', '2011-05-24 22:45:43', '2005-09-30 15:26:19');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptatem', '1982-06-29 19:16:54', '2019-10-12 20:42:26');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nostrum', '2001-12-02 13:31:34', '1993-09-16 11:24:37');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'commodi', '1978-10-17 13:27:40', '2016-07-05 11:43:02');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quisquam', '1974-01-24 03:02:03', '2007-02-08 15:46:50');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'natus', '2006-06-05 15:49:12', '2001-09-16 10:26:55');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'accusamus', '1997-06-06 16:05:28', '1997-07-30 03:59:44');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'dolores', '2015-09-15 20:31:38', '1979-04-21 15:06:26');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'deserunt', '2016-05-03 20:50:10', '1977-12-16 11:50:25');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'enim', '1979-08-23 07:38:22', '2004-06-19 21:09:29');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'assumenda', '2020-09-29 03:12:55', '2000-12-05 11:52:05');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'accusamus', '1974-10-15 21:44:00', '1984-01-19 00:16:55');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'ex', '1972-02-01 18:18:21', '1974-10-15 17:04:33');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'laudantium', '2001-07-30 07:14:58', '1999-01-09 02:18:30');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'neque', '1974-12-04 14:47:35', '2002-03-16 03:04:31');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolore', '1998-07-17 16:13:09', '2002-11-08 05:16:25');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'autem', '1976-02-27 17:34:08', '1996-02-27 20:52:25');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolor', '1972-12-02 15:02:56', '1976-03-22 01:19:59');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quae', '2020-12-08 04:44:27', '1972-12-21 23:29:28');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptatum', '1983-01-19 08:55:57', '2003-05-16 05:54:36');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'consequatur', '1991-03-17 00:40:35', '2019-12-11 01:00:27');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'distinctio', '1977-11-18 11:31:19', '1978-03-29 17:07:54');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'totam', '1977-05-04 19:14:18', '1986-02-24 17:19:17');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'praesentium', '1972-12-11 19:37:54', '1994-05-14 05:09:12');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolorem', '2001-09-15 22:03:31', '2013-07-29 02:35:49');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'odit', '2007-12-31 22:33:19', '1998-08-30 23:44:04');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'eos', '1995-02-25 07:36:52', '2004-03-14 20:34:42');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ipsam', '1983-06-21 09:23:59', '2003-03-13 07:07:33');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'vel', '1984-11-01 02:22:01', '2008-11-19 17:24:08');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'qui', '1972-01-26 06:56:05', '1989-10-30 13:08:00');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'porro', '1981-02-03 15:42:54', '1978-04-07 08:48:03');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'qui', '1997-03-20 03:39:52', '1983-10-10 18:27:17');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tempore', '1986-02-15 18:50:36', '1982-03-22 03:36:03');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'minima', '1988-07-08 22:16:57', '1995-12-14 15:01:23');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'rerum', '2008-12-07 05:42:10', '1990-06-28 23:39:02');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'iure', '1990-11-20 07:59:33', '1994-07-01 02:41:05');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'facere', '2004-09-24 07:00:02', '1974-03-27 23:32:04');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ea', '1985-08-27 05:40:36', '1995-02-28 04:08:05');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'qui', '1975-11-20 03:33:42', '1992-12-02 21:01:08');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ipsa', '1985-04-10 15:26:33', '1971-03-04 07:13:02');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'sit', '1990-08-19 17:05:54', '2002-12-24 18:46:46');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ducimus', '1975-02-13 01:31:53', '1981-02-12 18:12:46');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'recusandae', '2015-12-07 14:18:11', '1997-01-25 20:55:52');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'consectetur', '2015-06-07 10:07:18', '2018-03-01 14:53:27');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'voluptates', '2016-11-29 10:08:10', '2003-05-31 14:24:29');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quo', '1997-03-15 03:40:18', '2013-04-25 20:05:35');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sed', '2016-10-22 08:14:40', '2001-03-06 23:27:04');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'veritatis', '1984-09-22 11:19:36', '2008-08-27 01:21:44');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ex', '1977-12-05 10:38:23', '2002-03-26 00:00:29');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'accusantium', '1974-02-11 15:00:46', '1985-12-27 00:59:49');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'debitis', '2004-10-06 17:58:14', '1989-04-19 08:05:01');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'omnis', '1971-10-28 21:35:24', '1972-08-28 08:38:54');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'cupiditate', '1992-07-25 13:48:43', '1979-12-26 00:40:19');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eius', '1983-06-09 02:00:47', '2012-02-24 01:43:57');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repellendus', '2015-12-19 06:23:42', '1973-09-27 05:32:55');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aut', '1993-09-28 08:37:24', '2002-01-22 19:24:14');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'possimus', '1979-03-12 05:47:53', '1970-07-18 01:40:23');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'rerum', '1997-10-04 03:29:56', '2002-02-09 16:23:47');
INSERT INTO `users_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'a', '2019-07-01 03:38:52', '1996-11-17 04:01:51');

 
-- insert into users_statuses (name) values ('single'),('married');
-- select * from users_statuses;
-- desc profiles;
-- select * from profiles;
-- update profiles set status = null;
-- alter table profiles rename column status to user_statuses_id;
-- alter table profiles modify column user_statuses_id int unsigned;

-- update profiles set country = null;
-- alter table profiles modify column country int unsigned;

 
DROP TABLE IF EXISTS `countries`; 
CREATE table countries(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name varchar(100) not null comment "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
  ) comment "Справочник стран";

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ab', '1994-12-16 13:50:36', '2013-02-11 17:50:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sint', '1978-11-01 17:25:20', '2018-06-23 09:02:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quibusdam', '1999-09-10 11:08:05', '1992-06-29 09:33:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'esse', '1990-01-29 03:34:53', '1994-04-24 18:51:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'earum', '1979-06-14 20:48:44', '1974-05-18 04:18:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '2020-04-03 09:01:37', '1986-10-22 01:21:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'cum', '1991-10-20 16:07:43', '1978-09-01 02:41:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sunt', '2017-06-26 14:42:00', '1994-08-13 17:54:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nam', '1975-05-17 15:52:40', '2000-01-20 05:04:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quidem', '2007-09-13 12:00:23', '1972-09-03 15:55:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'autem', '2015-04-04 17:42:36', '1977-03-05 00:51:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptas', '1972-10-14 00:06:09', '1979-02-28 07:40:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'molestias', '1983-03-09 21:42:46', '2014-08-20 14:29:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'placeat', '2019-02-19 08:34:22', '1982-06-12 01:19:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'eos', '1984-06-13 11:04:39', '1979-04-17 18:09:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eveniet', '2011-10-07 01:44:04', '2004-09-28 15:51:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'reprehenderit', '1970-09-02 16:57:30', '1988-12-20 20:45:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'modi', '2000-10-27 22:33:34', '2018-01-28 07:19:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'id', '2001-05-29 21:09:29', '1976-06-06 06:45:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sit', '2019-04-11 15:35:21', '1977-08-09 02:20:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolor', '2015-10-14 17:16:42', '2015-12-27 22:38:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quia', '1974-03-31 04:23:11', '1978-06-18 00:32:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sed', '2015-01-19 04:51:35', '1982-10-11 11:48:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'similique', '2003-03-10 16:10:40', '2016-12-04 13:26:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'libero', '1983-05-28 16:13:37', '2020-09-22 16:50:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'alias', '1987-05-06 14:24:33', '2011-02-26 16:39:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'reprehenderit', '2007-10-26 00:40:38', '1998-11-06 14:30:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'accusamus', '1998-07-31 14:36:32', '1972-11-26 18:42:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quo', '1977-07-24 20:50:39', '1980-12-12 18:51:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'temporibus', '1982-02-02 03:35:04', '1999-01-06 22:34:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sed', '1999-01-28 15:57:05', '1972-03-26 19:28:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'veniam', '1984-06-06 13:36:12', '1996-04-10 08:05:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sapiente', '1985-05-13 16:43:31', '2014-08-27 16:25:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'qui', '1978-11-26 09:10:58', '1998-02-12 23:04:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'est', '1993-05-17 09:33:01', '2012-03-09 04:56:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'fuga', '1970-08-17 13:37:10', '2005-04-06 02:27:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sint', '2017-01-25 10:54:31', '1976-10-20 13:06:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ipsam', '2018-01-14 18:22:05', '1995-02-22 04:29:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ratione', '1999-09-29 18:29:31', '1970-09-29 19:00:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'id', '2006-09-09 20:27:35', '1989-04-06 11:49:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'provident', '1979-06-06 17:57:05', '1974-01-11 23:22:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'est', '2007-08-26 06:47:46', '2010-04-25 00:56:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'cupiditate', '1973-05-18 19:42:37', '1998-05-14 14:45:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'et', '1976-12-21 23:18:33', '1997-03-03 04:29:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'cumque', '1970-02-03 00:04:26', '1997-11-16 07:31:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'deleniti', '2012-10-30 18:02:33', '1983-02-06 23:43:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'error', '2020-04-07 06:59:05', '2013-06-07 14:38:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'consequatur', '1989-08-22 08:01:49', '1993-07-07 10:57:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'deleniti', '2014-03-06 04:08:16', '1999-04-30 03:54:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eum', '1988-05-26 03:49:32', '2013-10-19 20:43:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'reiciendis', '2016-08-21 21:18:23', '1980-07-16 03:22:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'est', '1982-08-18 05:47:25', '2017-10-13 01:26:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'et', '1985-10-31 22:02:28', '2001-08-15 07:25:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quasi', '2008-05-24 11:32:51', '2005-03-24 07:29:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'consequatur', '2014-12-04 23:04:51', '1985-01-18 13:09:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'qui', '1982-08-24 06:37:39', '1999-04-28 17:53:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'dolorem', '1972-10-18 23:40:40', '1982-05-05 01:46:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'minima', '1994-02-17 10:31:35', '1981-09-04 14:54:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eius', '2006-03-25 19:10:09', '1975-08-10 12:31:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quae', '1990-04-08 00:05:46', '1995-06-20 12:08:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'et', '1982-05-25 02:50:31', '1999-12-07 02:44:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eaque', '2007-07-27 21:20:48', '2006-11-08 22:26:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'itaque', '1973-10-12 16:35:19', '1999-12-05 13:09:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'iste', '2006-08-16 09:44:58', '1985-11-16 02:43:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'autem', '1990-08-01 07:21:16', '1991-08-04 18:06:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'beatae', '1989-10-18 10:00:44', '1998-09-10 22:50:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quibusdam', '2015-05-26 08:42:29', '2016-04-24 22:20:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'aliquid', '2014-08-25 19:23:17', '2010-07-30 02:54:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'molestias', '2016-10-28 04:59:04', '2016-09-17 13:39:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptatibus', '1975-06-10 14:49:48', '1982-10-10 08:31:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'assumenda', '2004-02-06 03:48:53', '2018-07-24 03:47:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'fugit', '2003-08-13 16:03:57', '1983-12-26 16:47:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptatem', '1987-09-13 13:09:55', '1972-07-17 19:56:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'officia', '2015-03-05 00:21:42', '1971-09-25 02:08:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'voluptatem', '1990-09-12 00:00:06', '1979-09-23 09:37:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'earum', '2007-07-17 16:38:38', '1978-04-08 05:41:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'optio', '1995-02-27 01:54:50', '2001-06-04 19:26:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'aut', '2002-05-27 15:42:46', '1973-06-20 21:50:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'et', '1990-09-30 09:56:33', '2016-01-14 18:59:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'qui', '2011-03-18 19:01:41', '1990-08-05 13:16:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'officia', '1993-11-29 08:51:24', '2018-05-29 14:11:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'consequatur', '2009-12-17 20:10:57', '2011-12-17 22:34:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'soluta', '2001-08-27 16:01:04', '2009-08-14 20:46:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ratione', '2011-10-16 10:07:44', '2000-02-11 10:17:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nihil', '1986-11-18 02:27:38', '1984-08-30 16:11:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'id', '2013-06-08 13:24:17', '2005-03-25 00:51:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'exercitationem', '1996-05-18 06:20:15', '1989-12-04 09:19:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ex', '2010-02-12 03:07:14', '1980-01-12 16:12:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dolor', '1994-05-30 09:12:59', '2007-03-30 02:01:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ea', '1992-01-06 07:14:27', '2011-09-22 00:14:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'non', '1987-05-30 13:54:56', '2007-03-29 01:06:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'consequatur', '1990-10-04 15:22:41', '1979-11-10 18:02:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'asperiores', '1972-08-25 00:14:01', '2004-07-04 05:13:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'molestiae', '2003-03-16 01:02:59', '2017-10-10 02:21:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'vero', '2012-07-30 03:37:11', '1999-09-23 09:26:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'earum', '1975-12-12 07:13:57', '2020-03-28 15:07:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'dolor', '2007-05-29 02:15:24', '1993-03-04 22:59:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'laboriosam', '1975-06-30 04:35:59', '1983-09-30 02:10:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'est', '1980-01-03 14:22:13', '2009-12-12 02:14:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'occaecati', '1972-04-08 01:48:03', '1981-01-04 19:12:51');




