const ought = require('ought')

module.exports = {
  hello: function () {
    ought.equal('hello', 'hello')
  },

  world: function () {
    ought.equal('world', 'world')
  },

  goodbye: function () {
    ought.equal('goodbye', 'never!')
  }
}
