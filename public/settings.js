'use strict';

$(document).ready(() => {
	const Settings = {
		save() {
			const settings = {};
			$('#content [data-key]').each(function () {
				const $this = $(this);
				const key = $this.attr('data-key');
				if ($this.is('input')) {
					settings[key] = $this.is(':checked') ? 'on' : 'off';
				}
			});

			socket.emit('user.saveSettings', { settings: settings }, (err) => {
				if (err) {
					return app.alertError(err.message);
				}
				app.alertSuccess('[[themes/iobroker:settings.saved]]');
			});
		},
	};

	$('#save').on('click', Settings.save);
});
