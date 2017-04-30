'use strict'

{max, min, random, sqrt} = Math
require '../helpers'
_ = require 'underscore'
Segment = require '../geom/segment'

class Building
  constructor: (@xC, @yC) ->
	  @id = _.uniqueId 'road'
	  @type = random()
	  @xCoor = xC
	  @yCoor = yC

 toJSON: ->
    obj =
      id: @id

module.exports = Building