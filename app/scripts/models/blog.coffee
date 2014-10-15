'use strict';

class Backbonetest.Models.Blog extends Backbone.Model
  url: '',

  initialize: () ->

  defaults: {}

  validate: (attrs, options) ->

  parse: (response, options) ->
    response
