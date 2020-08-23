CREATE TABLE IF NOT EXISTS users_1 (
    `login` VARCHAR(12) CHARACTER SET utf8,
    `id` INT,
    `node_id` VARCHAR(24) CHARACTER SET utf8,
    `avatar_url` VARCHAR(47) CHARACTER SET utf8,
    `gravatar_id` INT,
    `url` VARCHAR(41) CHARACTER SET utf8,
    `html_url` VARCHAR(31) CHARACTER SET utf8,
    `followers_url` VARCHAR(51) CHARACTER SET utf8,
    `following_url` VARCHAR(64) CHARACTER SET utf8,
    `gists_url` VARCHAR(57) CHARACTER SET utf8,
    `starred_url` VARCHAR(64) CHARACTER SET utf8,
    `subscriptions_url` VARCHAR(55) CHARACTER SET utf8,
    `organizations_url` VARCHAR(46) CHARACTER SET utf8,
    `repos_url` VARCHAR(47) CHARACTER SET utf8,
    `events_url` VARCHAR(58) CHARACTER SET utf8,
    `received_events_url` VARCHAR(57) CHARACTER SET utf8,
    `type` VARCHAR(12) CHARACTER SET utf8,
    `site_admin` VARCHAR(5) CHARACTER SET utf8
);
INSERT INTO users_1 VALUES
    ('mojombo',1,'MDQ6VXNlcjE=','https://avatars0.githubusercontent.com/u/1?v=4',NULL,'https://api.github.com/users/mojombo','https://github.com/mojombo','https://api.github.com/users/mojombo/followers','https://api.github.com/users/mojombo/following{/other_user}','https://api.github.com/users/mojombo/gists{/gist_id}','https://api.github.com/users/mojombo/starred{/owner}{/repo}','https://api.github.com/users/mojombo/subscriptions','https://api.github.com/users/mojombo/orgs','https://api.github.com/users/mojombo/repos','https://api.github.com/users/mojombo/events{/privacy}','https://api.github.com/users/mojombo/received_events','User','False'),
    ('defunkt',2,'MDQ6VXNlcjI=','https://avatars0.githubusercontent.com/u/2?v=4',NULL,'https://api.github.com/users/defunkt','https://github.com/defunkt','https://api.github.com/users/defunkt/followers','https://api.github.com/users/defunkt/following{/other_user}','https://api.github.com/users/defunkt/gists{/gist_id}','https://api.github.com/users/defunkt/starred{/owner}{/repo}','https://api.github.com/users/defunkt/subscriptions','https://api.github.com/users/defunkt/orgs','https://api.github.com/users/defunkt/repos','https://api.github.com/users/defunkt/events{/privacy}','https://api.github.com/users/defunkt/received_events','User','False'),
    ('pjhyett',3,'MDQ6VXNlcjM=','https://avatars0.githubusercontent.com/u/3?v=4',NULL,'https://api.github.com/users/pjhyett','https://github.com/pjhyett','https://api.github.com/users/pjhyett/followers','https://api.github.com/users/pjhyett/following{/other_user}','https://api.github.com/users/pjhyett/gists{/gist_id}','https://api.github.com/users/pjhyett/starred{/owner}{/repo}','https://api.github.com/users/pjhyett/subscriptions','https://api.github.com/users/pjhyett/orgs','https://api.github.com/users/pjhyett/repos','https://api.github.com/users/pjhyett/events{/privacy}','https://api.github.com/users/pjhyett/received_events','User','False'),
    ('wycats',4,'MDQ6VXNlcjQ=','https://avatars0.githubusercontent.com/u/4?v=4',NULL,'https://api.github.com/users/wycats','https://github.com/wycats','https://api.github.com/users/wycats/followers','https://api.github.com/users/wycats/following{/other_user}','https://api.github.com/users/wycats/gists{/gist_id}','https://api.github.com/users/wycats/starred{/owner}{/repo}','https://api.github.com/users/wycats/subscriptions','https://api.github.com/users/wycats/orgs','https://api.github.com/users/wycats/repos','https://api.github.com/users/wycats/events{/privacy}','https://api.github.com/users/wycats/received_events','User','False'),
    ('ezmobius',5,'MDQ6VXNlcjU=','https://avatars0.githubusercontent.com/u/5?v=4',NULL,'https://api.github.com/users/ezmobius','https://github.com/ezmobius','https://api.github.com/users/ezmobius/followers','https://api.github.com/users/ezmobius/following{/other_user}','https://api.github.com/users/ezmobius/gists{/gist_id}','https://api.github.com/users/ezmobius/starred{/owner}{/repo}','https://api.github.com/users/ezmobius/subscriptions','https://api.github.com/users/ezmobius/orgs','https://api.github.com/users/ezmobius/repos','https://api.github.com/users/ezmobius/events{/privacy}','https://api.github.com/users/ezmobius/received_events','User','False'),
    ('ivey',6,'MDQ6VXNlcjY=','https://avatars0.githubusercontent.com/u/6?v=4',NULL,'https://api.github.com/users/ivey','https://github.com/ivey','https://api.github.com/users/ivey/followers','https://api.github.com/users/ivey/following{/other_user}','https://api.github.com/users/ivey/gists{/gist_id}','https://api.github.com/users/ivey/starred{/owner}{/repo}','https://api.github.com/users/ivey/subscriptions','https://api.github.com/users/ivey/orgs','https://api.github.com/users/ivey/repos','https://api.github.com/users/ivey/events{/privacy}','https://api.github.com/users/ivey/received_events','User','False'),
    ('evanphx',7,'MDQ6VXNlcjc=','https://avatars0.githubusercontent.com/u/7?v=4',NULL,'https://api.github.com/users/evanphx','https://github.com/evanphx','https://api.github.com/users/evanphx/followers','https://api.github.com/users/evanphx/following{/other_user}','https://api.github.com/users/evanphx/gists{/gist_id}','https://api.github.com/users/evanphx/starred{/owner}{/repo}','https://api.github.com/users/evanphx/subscriptions','https://api.github.com/users/evanphx/orgs','https://api.github.com/users/evanphx/repos','https://api.github.com/users/evanphx/events{/privacy}','https://api.github.com/users/evanphx/received_events','User','False'),
    ('vanpelt',17,'MDQ6VXNlcjE3','https://avatars1.githubusercontent.com/u/17?v=4',NULL,'https://api.github.com/users/vanpelt','https://github.com/vanpelt','https://api.github.com/users/vanpelt/followers','https://api.github.com/users/vanpelt/following{/other_user}','https://api.github.com/users/vanpelt/gists{/gist_id}','https://api.github.com/users/vanpelt/starred{/owner}{/repo}','https://api.github.com/users/vanpelt/subscriptions','https://api.github.com/users/vanpelt/orgs','https://api.github.com/users/vanpelt/repos','https://api.github.com/users/vanpelt/events{/privacy}','https://api.github.com/users/vanpelt/received_events','User','False'),
    ('wayneeseguin',18,'MDQ6VXNlcjE4','https://avatars0.githubusercontent.com/u/18?v=4',NULL,'https://api.github.com/users/wayneeseguin','https://github.com/wayneeseguin','https://api.github.com/users/wayneeseguin/followers','https://api.github.com/users/wayneeseguin/following{/other_user}','https://api.github.com/users/wayneeseguin/gists{/gist_id}','https://api.github.com/users/wayneeseguin/starred{/owner}{/repo}','https://api.github.com/users/wayneeseguin/subscriptions','https://api.github.com/users/wayneeseguin/orgs','https://api.github.com/users/wayneeseguin/repos','https://api.github.com/users/wayneeseguin/events{/privacy}','https://api.github.com/users/wayneeseguin/received_events','User','False'),
    ('brynary',19,'MDQ6VXNlcjE5','https://avatars0.githubusercontent.com/u/19?v=4',NULL,'https://api.github.com/users/brynary','https://github.com/brynary','https://api.github.com/users/brynary/followers','https://api.github.com/users/brynary/following{/other_user}','https://api.github.com/users/brynary/gists{/gist_id}','https://api.github.com/users/brynary/starred{/owner}{/repo}','https://api.github.com/users/brynary/subscriptions','https://api.github.com/users/brynary/orgs','https://api.github.com/users/brynary/repos','https://api.github.com/users/brynary/events{/privacy}','https://api.github.com/users/brynary/received_events','User','False'),
    ('kevinclark',20,'MDQ6VXNlcjIw','https://avatars3.githubusercontent.com/u/20?v=4',NULL,'https://api.github.com/users/kevinclark','https://github.com/kevinclark','https://api.github.com/users/kevinclark/followers','https://api.github.com/users/kevinclark/following{/other_user}','https://api.github.com/users/kevinclark/gists{/gist_id}','https://api.github.com/users/kevinclark/starred{/owner}{/repo}','https://api.github.com/users/kevinclark/subscriptions','https://api.github.com/users/kevinclark/orgs','https://api.github.com/users/kevinclark/repos','https://api.github.com/users/kevinclark/events{/privacy}','https://api.github.com/users/kevinclark/received_events','User','False'),
    ('technoweenie',21,'MDQ6VXNlcjIx','https://avatars3.githubusercontent.com/u/21?v=4',NULL,'https://api.github.com/users/technoweenie','https://github.com/technoweenie','https://api.github.com/users/technoweenie/followers','https://api.github.com/users/technoweenie/following{/other_user}','https://api.github.com/users/technoweenie/gists{/gist_id}','https://api.github.com/users/technoweenie/starred{/owner}{/repo}','https://api.github.com/users/technoweenie/subscriptions','https://api.github.com/users/technoweenie/orgs','https://api.github.com/users/technoweenie/repos','https://api.github.com/users/technoweenie/events{/privacy}','https://api.github.com/users/technoweenie/received_events','User','False'),
    ('macournoyer',22,'MDQ6VXNlcjIy','https://avatars3.githubusercontent.com/u/22?v=4',NULL,'https://api.github.com/users/macournoyer','https://github.com/macournoyer','https://api.github.com/users/macournoyer/followers','https://api.github.com/users/macournoyer/following{/other_user}','https://api.github.com/users/macournoyer/gists{/gist_id}','https://api.github.com/users/macournoyer/starred{/owner}{/repo}','https://api.github.com/users/macournoyer/subscriptions','https://api.github.com/users/macournoyer/orgs','https://api.github.com/users/macournoyer/repos','https://api.github.com/users/macournoyer/events{/privacy}','https://api.github.com/users/macournoyer/received_events','User','False'),
    ('takeo',23,'MDQ6VXNlcjIz','https://avatars3.githubusercontent.com/u/23?v=4',NULL,'https://api.github.com/users/takeo','https://github.com/takeo','https://api.github.com/users/takeo/followers','https://api.github.com/users/takeo/following{/other_user}','https://api.github.com/users/takeo/gists{/gist_id}','https://api.github.com/users/takeo/starred{/owner}{/repo}','https://api.github.com/users/takeo/subscriptions','https://api.github.com/users/takeo/orgs','https://api.github.com/users/takeo/repos','https://api.github.com/users/takeo/events{/privacy}','https://api.github.com/users/takeo/received_events','User','False'),
    ('caged',25,'MDQ6VXNlcjI1','https://avatars3.githubusercontent.com/u/25?v=4',NULL,'https://api.github.com/users/caged','https://github.com/caged','https://api.github.com/users/caged/followers','https://api.github.com/users/caged/following{/other_user}','https://api.github.com/users/caged/gists{/gist_id}','https://api.github.com/users/caged/starred{/owner}{/repo}','https://api.github.com/users/caged/subscriptions','https://api.github.com/users/caged/orgs','https://api.github.com/users/caged/repos','https://api.github.com/users/caged/events{/privacy}','https://api.github.com/users/caged/received_events','User','False'),
    ('topfunky',26,'MDQ6VXNlcjI2','https://avatars3.githubusercontent.com/u/26?v=4',NULL,'https://api.github.com/users/topfunky','https://github.com/topfunky','https://api.github.com/users/topfunky/followers','https://api.github.com/users/topfunky/following{/other_user}','https://api.github.com/users/topfunky/gists{/gist_id}','https://api.github.com/users/topfunky/starred{/owner}{/repo}','https://api.github.com/users/topfunky/subscriptions','https://api.github.com/users/topfunky/orgs','https://api.github.com/users/topfunky/repos','https://api.github.com/users/topfunky/events{/privacy}','https://api.github.com/users/topfunky/received_events','User','False'),
    ('anotherjesse',27,'MDQ6VXNlcjI3','https://avatars3.githubusercontent.com/u/27?v=4',NULL,'https://api.github.com/users/anotherjesse','https://github.com/anotherjesse','https://api.github.com/users/anotherjesse/followers','https://api.github.com/users/anotherjesse/following{/other_user}','https://api.github.com/users/anotherjesse/gists{/gist_id}','https://api.github.com/users/anotherjesse/starred{/owner}{/repo}','https://api.github.com/users/anotherjesse/subscriptions','https://api.github.com/users/anotherjesse/orgs','https://api.github.com/users/anotherjesse/repos','https://api.github.com/users/anotherjesse/events{/privacy}','https://api.github.com/users/anotherjesse/received_events','User','False'),
    ('roland',28,'MDQ6VXNlcjI4','https://avatars2.githubusercontent.com/u/28?v=4',NULL,'https://api.github.com/users/roland','https://github.com/roland','https://api.github.com/users/roland/followers','https://api.github.com/users/roland/following{/other_user}','https://api.github.com/users/roland/gists{/gist_id}','https://api.github.com/users/roland/starred{/owner}{/repo}','https://api.github.com/users/roland/subscriptions','https://api.github.com/users/roland/orgs','https://api.github.com/users/roland/repos','https://api.github.com/users/roland/events{/privacy}','https://api.github.com/users/roland/received_events','User','False'),
    ('lukas',29,'MDQ6VXNlcjI5','https://avatars2.githubusercontent.com/u/29?v=4',NULL,'https://api.github.com/users/lukas','https://github.com/lukas','https://api.github.com/users/lukas/followers','https://api.github.com/users/lukas/following{/other_user}','https://api.github.com/users/lukas/gists{/gist_id}','https://api.github.com/users/lukas/starred{/owner}{/repo}','https://api.github.com/users/lukas/subscriptions','https://api.github.com/users/lukas/orgs','https://api.github.com/users/lukas/repos','https://api.github.com/users/lukas/events{/privacy}','https://api.github.com/users/lukas/received_events','User','False'),
    ('fanvsfan',30,'MDQ6VXNlcjMw','https://avatars2.githubusercontent.com/u/30?v=4',NULL,'https://api.github.com/users/fanvsfan','https://github.com/fanvsfan','https://api.github.com/users/fanvsfan/followers','https://api.github.com/users/fanvsfan/following{/other_user}','https://api.github.com/users/fanvsfan/gists{/gist_id}','https://api.github.com/users/fanvsfan/starred{/owner}{/repo}','https://api.github.com/users/fanvsfan/subscriptions','https://api.github.com/users/fanvsfan/orgs','https://api.github.com/users/fanvsfan/repos','https://api.github.com/users/fanvsfan/events{/privacy}','https://api.github.com/users/fanvsfan/received_events','User','False'),
    ('tomtt',31,'MDQ6VXNlcjMx','https://avatars2.githubusercontent.com/u/31?v=4',NULL,'https://api.github.com/users/tomtt','https://github.com/tomtt','https://api.github.com/users/tomtt/followers','https://api.github.com/users/tomtt/following{/other_user}','https://api.github.com/users/tomtt/gists{/gist_id}','https://api.github.com/users/tomtt/starred{/owner}{/repo}','https://api.github.com/users/tomtt/subscriptions','https://api.github.com/users/tomtt/orgs','https://api.github.com/users/tomtt/repos','https://api.github.com/users/tomtt/events{/privacy}','https://api.github.com/users/tomtt/received_events','User','False'),
    ('railsjitsu',32,'MDQ6VXNlcjMy','https://avatars2.githubusercontent.com/u/32?v=4',NULL,'https://api.github.com/users/railsjitsu','https://github.com/railsjitsu','https://api.github.com/users/railsjitsu/followers','https://api.github.com/users/railsjitsu/following{/other_user}','https://api.github.com/users/railsjitsu/gists{/gist_id}','https://api.github.com/users/railsjitsu/starred{/owner}{/repo}','https://api.github.com/users/railsjitsu/subscriptions','https://api.github.com/users/railsjitsu/orgs','https://api.github.com/users/railsjitsu/repos','https://api.github.com/users/railsjitsu/events{/privacy}','https://api.github.com/users/railsjitsu/received_events','User','False'),
    ('nitay',34,'MDQ6VXNlcjM0','https://avatars2.githubusercontent.com/u/34?v=4',NULL,'https://api.github.com/users/nitay','https://github.com/nitay','https://api.github.com/users/nitay/followers','https://api.github.com/users/nitay/following{/other_user}','https://api.github.com/users/nitay/gists{/gist_id}','https://api.github.com/users/nitay/starred{/owner}{/repo}','https://api.github.com/users/nitay/subscriptions','https://api.github.com/users/nitay/orgs','https://api.github.com/users/nitay/repos','https://api.github.com/users/nitay/events{/privacy}','https://api.github.com/users/nitay/received_events','User','False'),
    ('kevwil',35,'MDQ6VXNlcjM1','https://avatars2.githubusercontent.com/u/35?v=4',NULL,'https://api.github.com/users/kevwil','https://github.com/kevwil','https://api.github.com/users/kevwil/followers','https://api.github.com/users/kevwil/following{/other_user}','https://api.github.com/users/kevwil/gists{/gist_id}','https://api.github.com/users/kevwil/starred{/owner}{/repo}','https://api.github.com/users/kevwil/subscriptions','https://api.github.com/users/kevwil/orgs','https://api.github.com/users/kevwil/repos','https://api.github.com/users/kevwil/events{/privacy}','https://api.github.com/users/kevwil/received_events','User','False'),
    ('KirinDave',36,'MDQ6VXNlcjM2','https://avatars2.githubusercontent.com/u/36?v=4',NULL,'https://api.github.com/users/KirinDave','https://github.com/KirinDave','https://api.github.com/users/KirinDave/followers','https://api.github.com/users/KirinDave/following{/other_user}','https://api.github.com/users/KirinDave/gists{/gist_id}','https://api.github.com/users/KirinDave/starred{/owner}{/repo}','https://api.github.com/users/KirinDave/subscriptions','https://api.github.com/users/KirinDave/orgs','https://api.github.com/users/KirinDave/repos','https://api.github.com/users/KirinDave/events{/privacy}','https://api.github.com/users/KirinDave/received_events','User','False'),
    ('jamesgolick',37,'MDQ6VXNlcjM3','https://avatars2.githubusercontent.com/u/37?v=4',NULL,'https://api.github.com/users/jamesgolick','https://github.com/jamesgolick','https://api.github.com/users/jamesgolick/followers','https://api.github.com/users/jamesgolick/following{/other_user}','https://api.github.com/users/jamesgolick/gists{/gist_id}','https://api.github.com/users/jamesgolick/starred{/owner}{/repo}','https://api.github.com/users/jamesgolick/subscriptions','https://api.github.com/users/jamesgolick/orgs','https://api.github.com/users/jamesgolick/repos','https://api.github.com/users/jamesgolick/events{/privacy}','https://api.github.com/users/jamesgolick/received_events','User','False'),
    ('atmos',38,'MDQ6VXNlcjM4','https://avatars3.githubusercontent.com/u/38?v=4',NULL,'https://api.github.com/users/atmos','https://github.com/atmos','https://api.github.com/users/atmos/followers','https://api.github.com/users/atmos/following{/other_user}','https://api.github.com/users/atmos/gists{/gist_id}','https://api.github.com/users/atmos/starred{/owner}{/repo}','https://api.github.com/users/atmos/subscriptions','https://api.github.com/users/atmos/orgs','https://api.github.com/users/atmos/repos','https://api.github.com/users/atmos/events{/privacy}','https://api.github.com/users/atmos/received_events','User','False'),
    ('errfree',44,'MDEyOk9yZ2FuaXphdGlvbjQ0','https://avatars2.githubusercontent.com/u/44?v=4',NULL,'https://api.github.com/users/errfree','https://github.com/errfree','https://api.github.com/users/errfree/followers','https://api.github.com/users/errfree/following{/other_user}','https://api.github.com/users/errfree/gists{/gist_id}','https://api.github.com/users/errfree/starred{/owner}{/repo}','https://api.github.com/users/errfree/subscriptions','https://api.github.com/users/errfree/orgs','https://api.github.com/users/errfree/repos','https://api.github.com/users/errfree/events{/privacy}','https://api.github.com/users/errfree/received_events','Organization','False'),
    ('mojodna',45,'MDQ6VXNlcjQ1','https://avatars2.githubusercontent.com/u/45?v=4',NULL,'https://api.github.com/users/mojodna','https://github.com/mojodna','https://api.github.com/users/mojodna/followers','https://api.github.com/users/mojodna/following{/other_user}','https://api.github.com/users/mojodna/gists{/gist_id}','https://api.github.com/users/mojodna/starred{/owner}{/repo}','https://api.github.com/users/mojodna/subscriptions','https://api.github.com/users/mojodna/orgs','https://api.github.com/users/mojodna/repos','https://api.github.com/users/mojodna/events{/privacy}','https://api.github.com/users/mojodna/received_events','User','False'),
    ('bmizerany',46,'MDQ6VXNlcjQ2','https://avatars2.githubusercontent.com/u/46?v=4',NULL,'https://api.github.com/users/bmizerany','https://github.com/bmizerany','https://api.github.com/users/bmizerany/followers','https://api.github.com/users/bmizerany/following{/other_user}','https://api.github.com/users/bmizerany/gists{/gist_id}','https://api.github.com/users/bmizerany/starred{/owner}{/repo}','https://api.github.com/users/bmizerany/subscriptions','https://api.github.com/users/bmizerany/orgs','https://api.github.com/users/bmizerany/repos','https://api.github.com/users/bmizerany/events{/privacy}','https://api.github.com/users/bmizerany/received_events','User','False');
