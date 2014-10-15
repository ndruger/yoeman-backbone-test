window.Backbonetest =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    'use strict'
    console.log 'Hello from Backbone!'
    console.log(Backbonetest.Views.Blog)

$ ->
  'use strict'
  Backbonetest.init();
