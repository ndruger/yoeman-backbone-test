'use strict';

class Yo.Models.Blog extends Backbone.Model
  url: '',

  initialize: () ->

  defaults: {}

  validate: (attrs, options) ->

  parse: (response, options) ->
    response
