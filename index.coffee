if typeof window == 'undefined' then  chai = require('chai')
else chai = window.chai

exports.expect = chai.expect

exports.iit = it.only
exports.idescribe = describe.only
exports.nit = ->
exports.ndescribe = ->