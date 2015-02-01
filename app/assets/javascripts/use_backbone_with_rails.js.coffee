window.UseBackboneWithRails =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    alert 'Hello from Backbone!'

window.App = window.UseBackboneWithRails

$(document).ready ->
  UseBackboneWithRails.initialize()
