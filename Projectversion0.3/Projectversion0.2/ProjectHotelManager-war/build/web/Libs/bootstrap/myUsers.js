/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
angular.module('myApp', []).controller('userCtrl', function($scope) {
$scope.fName = '';
$scope.lName = '';
$scope.gName = '';
$scope.phone = '';
$scope.email = '';
$scope.daWork = '';
$scope.passw1 = '';
$scope.passw2 = '';
$scope.users = [
{id:1, fName:'Hoàng Minh Tiến', lName:'Tienhm', gName:'Quản Lý', phone:'016796660842', email:'Tienhm@fpt.aptech.ac.vn', daWork:'12/12/2010' },
{id:2, fName:'Mai Công Sơn',  lName:'Sonmc', gName:'Lễ Tân', phone:'016796857xxx', email:'Sonmc@fpt.aptech.ac.vn', daWork:'01/09/2007' },
{id:3, fName:'Đặng Duy Bái',  lName:'Baidd', gName:'Kế Toán', phone:'01679690xxx', email:'Baidd@fpt.aptech.ac.vn', daWork:'09/03/1999' },
{id:4, fName:'Nguyễn Ngọc Oanh', lName:'Onn', gName:'Lễ Tân', phone:'01679657xxx', email:'Onn@fpt.aptech.ac.vn', daWork:'06/01/2000' },
{id:5, fName:'Trần Quang Cương', lName:'Cuongtq', gName:'Kế Toán', phone:'01679645xxx', email:'Cuongtq@fpt.aptech.ac.vn', daWork:'04/10/2010' }
];
$scope.edit = true;
$scope.error = false;
$scope.incomplete = false; 

$scope.editUser = function(id) {
  if (id == 'new') {
    $scope.edit = true;
    $scope.incomplete = true;
    $scope.fName = '';
    $scope.lName = '';
    $scope.gName = '';
    $scope.phone = '';
    $scope.email = '';
    $scope.daWork = '';
    } else {
    $scope.edit = false;
    $scope.fName = $scope.users[id-1].fName;
    $scope.lName = $scope.users[id-1].lName;
    $scope.gName = $scope.users[id-1].gName;
    $scope.phone = $scope.users[id-1].phone; 
    $scope.email = $scope.users[id-1].email;
    $scope.daWork = $scope.users[id-1].daWork; 
  }
};

$scope.$watch('passw1',function() {$scope.test();});
$scope.$watch('passw2',function() {$scope.test();});
$scope.$watch('fName', function() {$scope.test();});
$scope.$watch('lName', function() {$scope.test();});
$scope.$watch('gName', function() {$scope.test();});
$scope.$watch('phone', function() {$scope.test();});
$scope.$watch('email', function() {$scope.test();});
$scope.$watch('daWork', function() {$scope.test();});

$scope.test = function() {
  if ($scope.passw1 !== $scope.passw2) {
    $scope.error = true;
    } else {
    $scope.error = false;
  }
  $scope.incomplete = false;
  if ($scope.edit && (!$scope.fName.length ||
  !$scope.lName.length ||
  !$scope.passw1.length || !$scope.passw2.length)) {
     $scope.incomplete = true;
  }
};

});