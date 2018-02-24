-- ����� �׷� ���̺� �⺻�� �Է�
insert into user_group(
	user_group_id, group_key, group_name, parent, depth, view_order, default_yn, use_yn, description
) values(
	1, 'SUPER_ADMIN', '���� ������', 0, 1, 1, 'Y', 'Y', '�⺻��'
);

-- ���� ������ ���
insert into user_info(
	user_id, user_group_id, user_name, password, salt, user_role_check_yn, last_login_date
) values (
	'admin', 1, '���۰�����', '��й�ȣ', 'salt', 'N', now()
);

-- �޴�
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(1, 'Ȩ', 'HOME', 0 , 1, 1, '/main/index.do', 'glyph-home', 'N', 'N');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(2, '�����', 'USER', 0 , 1, 2, '/user/list-user.do', 'glyph-users', 'Y', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(21, '����� �׷�', 'USER', 2 , 2, 1, '/user/list-user-group.do', 'glyph-users', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(22, '����� ���', 'USER', 2 , 2, 2, '/user/list-user.do', 'glyph-users', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(23, '����� ���', 'USER', 2 , 2, 3, '/user/input-user.do', 'glyph-users', 'N', 'Y');

insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(3, '������', 'DATA', 0 , 1, 3, '/data/list-data.do', 'glyph-monitor', 'Y', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(31, '������Ʈ ���', 'DATA', 3 , 2, 1, '/data/list-project.do', 'glyph-monitor', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(32, '������Ʈ ���', 'DATA', 3 , 2, 2, '/data/input-project.do', 'glyph-monitor', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(33, '������ ���', 'DATA', 3 , 2, 3, '/data/list-data.do', 'glyph-monitor', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(34, '������ ���', 'DATA', 3 , 2, 4, '/data/input-data.do', 'glyph-monitor', 'N', 'Y');

insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(4, '�̽�', 'ISSUE', 0 , 1, 4, '/issue/list-issue.do', 'glyph-dashboard', 'Y', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(41, '�̽� �ϰ�', 'ISSUE', 4 , 2, 1, '/issue/all-issue.do', 'glyph-dashboard', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(42, '�̽� ���', 'ISSUE', 4 , 2, 2, '/issue/list-issue.do', 'glyph-dashboard', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(43, '�̽� ���', 'ISSUE', 4 , 2, 3, '/issue/input-issue.do', 'glyph-dashboard', 'N', 'Y');

insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(5, '�����̷�', 'STATISTICS', 0 , 1, 5, '/statistic/index.do', 'glyph-chart', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(51, '���', 'STATISTICS', 5 , 2, 1, '/statistic/index.do', 'glyph-chart', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(52, '���� �̷�', 'STATISTICS', 5 , 2, 2, '/log/list-access-log.do', 'glyph-chart', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(53, '���� ����', 'STATISTICS', 5 , 2, 3, '/report/list-report-maintenance.do', 'glyph-chart', 'N', 'Y');

insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(6, '������', 'SCHEDULE', 0 , 1, 6, '/schedule/list-schedule.do', 'glyph-check', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(61, '������ ���', 'STATISTICS', 6 , 2, 1, '/schedule/list-schedule.do', 'glyph-check', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(62, '������ ���� �̷�', 'STATISTICS', 6 , 2, 2, '/schedule/list-schedule-log.do', 'glyph-check', 'N', 'Y');

insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(7, 'API', 'API', 0 , 1, 7, '/api/api-guide.do', 'glyph-lock', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(71, '��� ���̵�', 'API', 7 , 2, 1, '/api/api-guide.do', 'glyph-lock', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(72, '��� ���', 'API', 7 , 2, 2, '/api/list-api-log.do', 'glyph-lock', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(73, 'Private API ���', 'API', 7 , 2, 3, '/api/list-external-service.do', 'glyph-lock', 'N', 'Y');

insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(8, 'ȯ�漳��', 'CONFIGURATION', 0 , 1, 8, '/config/modify-policy.do', 'glyph-settings', 'Y', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(81, '���å', 'CONFIGURATION', 8 , 2, 1, '/config/modify-policy.do', 'glyph-settings', 'Y', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(82, '�޴�����', 'CONFIGURATION', 8 , 2, 2, '/config/list-menu.do', 'glyph-settings', 'Y', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(83, '���̼���', 'CONFIGURATION', 8 , 2, 3, '/config/modify-license.do', 'glyph-settings', 'Y', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(84, '��������', 'CONFIGURATION', 8 , 2, 4, '/config/modify-widget.do', 'glyph-settings', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(85, '���Ѽ���', 'CONFIGURATION', 8 , 2, 5, '/role/list-role.do', 'glyph-settings', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(86, '���� �ڵ� ����', 'CONFIGURATION', 8 , 2, 6, '/code/list-code.do', 'glyph-settings', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(10, '��������', 'BOARD', 0 , 1, 10, '/board/list-board.do', 'glyph-imark-dot', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(101, '���� ���', 'BOARD', 10 , 2, 1, '/board/list-board.do', 'glyph-imark-dot', 'N', 'Y');
insert into menu(menu_id, name, name_en, parent, depth, view_order, url, css_class, default_yn, use_yn) values(102, '�������� ���', 'BOARD', 10 , 2, 2, '/board/input-board.do', 'glyph-imark-dot', 'N', 'Y');

-- ����� �׷캰 �޴�
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (1, 1, 1);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (2, 1, 2);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (21, 1, 21);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (22, 1, 22);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (23, 1, 23);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (3, 1, 3);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (31, 1, 31);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (32, 1, 32);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (33, 1, 33);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (34, 1, 34);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (4, 1, 4);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (41, 1, 41);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (42, 1, 42);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (43, 1, 43);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (5, 1, 5);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (51, 1, 51);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (52, 1, 52);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (53, 1, 53);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (6, 1, 6);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (61, 1, 61);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (62, 1, 62);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (7, 1, 7);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (71, 1, 71);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (72, 1, 72);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (73, 1, 73);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (8, 1, 8);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (81, 1, 81);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (82, 1, 82);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (83, 1, 83);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (84, 1, 84);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (85, 1, 85);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (86, 1, 86);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (10, 1, 10);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (101, 1, 101);
insert into user_group_menu(user_group_menu_id, user_group_id, menu_id) values (102, 1, 102);

-- ���� ȭ�� ����
insert into widget(	widget_id, name, view_order, user_id) values( 1, 'issueWidget', 1, 'admin' );
insert into widget(	widget_id, name, view_order, user_id) values( 2, 'userWidget', 4, 'admin' );
insert into widget(	widget_id, name, view_order, user_id) values( 3, 'scheduleLogListWidget', 7, 'admin' );
insert into widget(	widget_id, name, view_order, user_id) values( 4, 'accessLogWidget', 8, 'admin' );
insert into widget(	widget_id, name, view_order, user_id) values( 5, 'dbcpWidget', 9, 'admin' );
insert into widget(	widget_id, name, view_order, user_id) values( 6, 'dbSessionWidget', 10, 'admin' );

-- � ��å
insert into policy(	policy_id, password_exception_char, site_name, site_admin_mobile_phone, site_admin_email) 
			values( 1, '<>&''"', 'Mago3D', '000-0000-0000', 'test@test.com');

-- Role
insert into role(role_id, role_name, role_key, role_type, business_type, use_yn, default_yn) values(1, '������ ������ ���� ����', 'USER_ADMIN_LOGIN', '0', '0', 'Y', 'N');


-- Private API
insert into external_service (
	external_service_id, service_code, service_name, service_type, server_ip, api_key, url_scheme, url_host, url_port, url_path, default_yn, description
) values(
	1, 'CACHE', '����� CACHE ����', '0', '127.0.0.1', 'M5mru2GcGZOyc+Tdy7AYUw==', 'http', 'localhost', '80', 'cache/call-cache.do', 'Y', 'test'
);

-- ���� �ڵ�
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order
) values (
  	'USER_REGISTER_TYPE', 'USER_REGISTER_SELF', '������ ���', 'ADMIN INSERT', 'SELF', 'Y', 1
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order
) values (
	'USER_EMAIL', 'GMAIL', 'GMAIL', 'GMAIL', 'gmail.com', 'Y', 2
);

insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_PRIORITY', 'ISSUE_PRIORITY_LEVEL1', '�ſ��߿�', 'LEVLE1', 'LEVLE1', 'Y', 1, 'i1', ''
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_PRIORITY', 'ISSUE_PRIORITY_LEVEL2', '�߿�', 'LEVLE2', 'LEVLE2', 'Y', 2, 'i2', ''
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_PRIORITY', 'ISSUE_PRIORITY_LEVEL3', '����', 'LEVLE3', 'LEVLE3', 'Y', 3, 'i3', ''
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_PRIORITY', 'ISSUE_PRIORITY_LEVEL4', '����', 'LEVLE4', 'LEVLE4', 'Y', 4, 'i4', ''
);

insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_TYPE', 'ISSUE_TYPE_BUGGER', '����', 'BUGGER', 'BUGGER', 'Y', 1, 't1', 'bugger'
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_TYPE', 'ISSUE_TYPE_IMPROVE', '����', 'IMPROVE', 'IMPROVE', 'Y', 2, 't2', 'improve'
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_TYPE', 'ISSUE_TYPE_MODIFY', '����', 'MODIFY', 'MODIFY', 'Y', 3, 't3', 'modify'
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order, css_class, image
) values (
	'ISSUE_TYPE', 'ISSUE_TYPE_ETC', '��Ÿ', 'ETC', 'ETC', 'Y', 4, 't4', 'etc'
);

insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order
) values (
	'ISSUE_STATUS', 'ISSUE_STATUS_INSERT', '���', 'INSERT', 'INSERT', 'Y', 1
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order
) values (
	'ISSUE_STATUS', 'ISSUE_STATUS_PROGRESS', '������', 'PROGRESS', 'PROGRESS', 'Y', 2
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order
) values (
	'ISSUE_STATUS', 'ISSUE_STATUS_COMPLETE', '�Ϸ�', 'COMPLETE', 'COMPLETE', 'Y', 3
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order
) values (
	'ISSUE_STATUS', 'ISSUE_STATUS_REJECT', '�ݷ�', 'REJECT', 'REJECT', 'Y', 4
);
insert into common_code (
	code_type, code_key, code_name, code_name_en, code_value, use_yn, view_order
) values (
  	'DATA_REGISTER_TYPE', 'DATA_REGISTER_SELF', '������ ���', 'ADMIN INSERT', 'SELF', 'Y', 1
);
commit;

insert into project(
	project_id, project_key, project_name, view_order, use_yn, latitude, longitude, height, duration
) values(
	nextval('project_seq'), '3ds', '3DS ���� ����ȭ', '1', 'Y', '37.58210', '126.60856869381428', '550', 3
);
insert into project(
	project_id, project_key, project_name, view_order, use_yn, latitude, longitude, height, duration
) values(
	nextval('project_seq'), 'ifc_cultural_assets', 'IFC(Cultural Assets)', '2', 'Y', '37.57981', '126.97772995695296', '80', 3
);
insert into project(
	project_id, project_key, project_name, view_order, use_yn, latitude, longitude, height, duration
) values(
	nextval('project_seq'), 'ifc', 'IFC', '3', 'Y', '-62.2237', '-58.787', '270', 5
);
insert into project(
	project_id, project_key, project_name, view_order, use_yn, latitude, longitude, height, duration
) values(
	nextval('project_seq'), 'ifc_mep', 'IFC(MEP)', '4', 'Y', '37.6636', '126.738234', '150', 3
);
insert into project(
	project_id, project_key, project_name, view_order, use_yn, latitude, longitude, height, duration
) values(
	nextval('project_seq'), 'sea_port', 'Sea Port', '5', 'Y', '37.440778', '126.598426', '630', 3
);
insert into project(
	project_id, project_key, project_name, view_order, use_yn, latitude, longitude, height, duration
) values(
	nextval('project_seq'), 'collada', 'Collada ���� ����ȭ', '6', 'Y', '37.567450', '126.7987', '320', 3
);
insert into project(
	project_id, project_key, project_name, view_order, use_yn, latitude, longitude, height, duration
) values(
	nextval('project_seq'), 'ifc_japan', 'IFC(Japan)', '7', 'Y', '35.6624', '139.6842', '320', 3
);


update policy set 
geo_init_latitude = '37.58199267183209',
geo_init_longitude = '126.60856869381428',
geo_init_height = '550',
geo_init_duration = 5,
geo_server_url = 'http://localhost:8081/geoserver/gaia3d/wms',
geo_server_layers = 'gaia3d:backgroundForSHI',
geo_server_parameters_service = 'WMS',
geo_server_parameters_version = '1.1.1',
geo_server_parameters_request = 'GetMap',
geo_server_parameters_transparent = 'true',
geo_server_parameters_format = 'image/png',
geo_callback_enable = 'true',
geo_callback_apiresult = 'showApiResult',
geo_callback_selectedobject = 'showSelectedObject',
geo_callback_insertissue = 'showInsertIssueLayer',
geo_callback_clickposition = 'showClickPosition';
commit;



















