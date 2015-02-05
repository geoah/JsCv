'use strict'

###*
 # @ngdoc service
 # @name jscvApp.DataSource
 # @description
 # # DataSource
 # Factory in the jscvApp.
###
angular.module('jscvApp')
  .factory 'DataSource', ($http) ->
    transform = (data) =>
      x2js = new X2JS()
      json = x2js.xml_str2json(data)
      return json

    return {
      get: (uri) =>
        return $http.get uri, {transformResponse: transform}
    }
