# global beforeEach, describe, it, assert, expect
"use strict"

describe 'Blog Model', ->
  beforeEach ->
    @BlogModel = new Yo.Models.Blog();
