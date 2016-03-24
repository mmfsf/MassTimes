(function() {

    angular.module('appmodule').config(function($routeProvider) {
        $routeProvider
            .when('/City', {
                templateUrl: '/city/city.html',
                controller: 'citycontroller'
            })
            .when('/Church',{
                templateUrl: '/church/church.html',
                controller: 'churchcontroller'
            })
            .otherwise({ redirectTo: '/index.html' });
    });

})();