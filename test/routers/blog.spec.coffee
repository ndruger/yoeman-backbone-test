# global beforeEach, describe, it, assert, expect
"use strict"

describe 'Blog Router', ->
  beforeEach ->
    @BlogRouter = new Yo.Routers.Blog();

  it 'index route', ->

