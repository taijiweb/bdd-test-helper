var chai;

if (typeof window === 'undefined') {
  chai = require('chai');
} else {
  chai = window.chai;
}

exports.expect = chai.expect;

exports.iit = it.only;

exports.idescribe = describe.only;

exports.nit = function() {};

exports.ndescribe = function() {};

exports.ddescribe = function(desc, test) {
  return test();
};
