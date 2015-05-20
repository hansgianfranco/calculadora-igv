angular.module('app.angular-app').controller("igvCtrl", [
  '$scope',
  ($scope)->
    console.log 'igvCtrl running'

    $scope.igvtotal = () ->  $scope.neto * ($scope.igv / 100 ) || '';
    $scope.total = () ->  $scope.neto - $scope.igvtotal() || '';
    $scope.ir = () -> $scope.neto * 0.015 || '';
])

 

 
   
