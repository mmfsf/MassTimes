(function() {

    angular.module('appmodule').controller('citycontroller', function($scope, $http) {
        $scope.cities = [];

        var GetNeighborhood = function(city_id, city_index) {
            $http.get('/cities/' + city_id + '/neighborhood').then(function(response) {
                $scope.cities[city_index].neighborhoods = response.data;
            });
        }

        $http.get('/cities').then(function(response) {
            $scope.cities = response.data;
            for (var index = 0; index < $scope.cities.length; index++) {
                GetNeighborhood($scope.cities[index].Id, index);
            }
        });
        
        $scope.OnNeighborhoodClick = function (city_id, neighborhood) {
            alert(city_id + neighborhood);
        }
        
    });

})();