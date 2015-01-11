angular.module('starter.controllers', [])

.controller('AppCtrl', function($scope, $ionicModal, $timeout) {

})

function autoDate($scope) {
    $scope.date = new Date();
}

function submission() {
    alert($scope.data);
}
