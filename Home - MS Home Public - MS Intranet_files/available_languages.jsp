







AUI.add(
	'portal-available-languages',
	function(A) {
		var available = {};

		var direction = {};

		

			available['zh_CN'] = 'Chinesisch (China)';
			direction['zh_CN'] = 'ltr';

		

			available['en_US'] = 'Englisch (Vereinigte Staaten von Amerika)';
			direction['en_US'] = 'ltr';

		

			available['de_DE'] = 'Deutsch (Deutschland)';
			direction['de_DE'] = 'ltr';

		

		Liferay.Language.available = available;
		Liferay.Language.direction = direction;
	},
	'',
	{
		requires: ['liferay-language']
	}
);