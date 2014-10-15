# global beforeEach, describe, it, assert, expect
"use strict"

describe 'Blog Collection', ->
  beforeEach ->
    @BlogCollection = new Yo.Collections.Blog()
