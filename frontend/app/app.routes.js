(function() {

    angular.module('appmodule').config(function($routeProvider) {
        $routeProvider.
            when('/City', {
                templateUrl: '/city/city.html',
                controller: 'citycontroller'
            })
            .otherwise({ redirectTo: '/index.html' });
    });

})();