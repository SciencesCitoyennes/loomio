angular.module('loomioApp').directive 'dashboardPageThread', ->
  scope: {thread: '='}
  restrict: 'E'
  templateUrl: 'generated/modules/dashboard_page/dashboard_page_thread.html'
  replace: true
