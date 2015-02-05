'use strict'

###*
 # @ngdoc function
 # @name jscvApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the jscvApp
###
angular.module('jscvApp')
  .controller 'MainCtrl', ($scope, DataSource) ->

    xmlUri = "/examples/europass-cv-example-v3.2.0.xml"

    DataSource.get xmlUri
    .then (resp) =>
      console.info resp.data.SkillsPassport.LearnerInfo
      $scope.cv = resp.data.SkillsPassport.LearnerInfo
      $scope.di = resp.data.DocumentInfo
      $scope.pp = resp.data.PrintingPreferences
