(function() {
  "use strict";

  angular.module("app").controller("homeCtrl", function($scope) {
    $scope.message = "Hello"
    window.scope = $scope
  });

}());
