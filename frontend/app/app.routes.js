appmodule.config(['$routeProvider', function($routeProvider) {
    $routeProvider.
      when('file:///C:/Users/mmfsf/Documents/Developer/MassTimes/frontend/index.html', {
        templateUrl: '/city/city.html',
      });
}]);