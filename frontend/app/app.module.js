var appmodule = angular.module('appmodule', [
    'ngRoute'
]);

appmodule.controller('indexcontroller', function ($scope) {
	$scope.contact_link = "https://www.facebook.com/A-Hora-da-Missa-318668084903131/";
});