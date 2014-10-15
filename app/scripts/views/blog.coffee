'use strict';

class Backbonetest.Views.Blog extends Backbone.View

  template: JST['app/scripts/templates/blog.ejs']

  tagName: 'div'

  id: ''

  className: ''

  events: {}

  initialize: () ->
    @listenTo @model, 'change', @render

  render: () ->
    @$el.html @template(@model.toJSON())
