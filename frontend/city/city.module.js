var citymodule = angular.module('citymodule', []);
citymodule.controller('citycontroller', function ($scope) {
	$scope.cities = ['Recife', 'Olinda', 'Jaboatão'];
});