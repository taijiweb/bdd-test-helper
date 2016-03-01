if typeof window == 'undefined'
  chai = require('chai')
else
  chai = window.chai

exports.expect = chai.expect

exports.iit = it.only
exports.idescribe = describe.only
exports.nit = ->
exports.ndescribe = ->

# flatten the level of describe
exports.ddescribe = (desc, test) ->
  test()