'use strict'

###*
 # @ngdoc function
 # @name jscvApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the jscvApp
###
angular.module('jscvApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
