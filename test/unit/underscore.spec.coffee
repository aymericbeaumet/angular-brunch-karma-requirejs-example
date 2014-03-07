'use strict'

define ['underscore'], (_) ->

  describe "This test", ->

      it "should be able to access Underscore.js", ->
        arr = [1, 2, 3]
        expect(_.size arr).toEqual arr.length
