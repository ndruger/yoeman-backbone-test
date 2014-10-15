window.Backbonetest =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    'use strict'
    console.log 'Hello from Backbone!'
    console.log(Yo.Views.Blog)

$ ->
  'use strict'
  Backbonetest.init();
