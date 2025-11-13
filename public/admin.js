'use strict';

define('admin/plugins/iobroker', ['settings'], function (Settings) {
	var ACP = {};

	ACP.init = function () {
		Settings.load('iobroker', $('.iobroker-settings'));

		$('#save').on('click', function () {
			Settings.save('iobroker', $('.iobroker-settings'));
		});
	};

	return ACP;
});
