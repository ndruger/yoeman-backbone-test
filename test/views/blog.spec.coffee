# global beforeEach, describe, it, assert, expect
"use strict"

describe 'Blog View', ->
  beforeEach ->
    @BlogView = new Yo.Views.Blog();
