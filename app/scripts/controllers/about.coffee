'use strict'

###*
 # @ngdoc function
 # @name jscvApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the jscvApp
###
angular.module('jscvApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
