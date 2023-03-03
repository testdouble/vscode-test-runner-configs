const ought = require('ought')

module.exports = {
  'hello there' () {
    ought.equal('world', 'world')
  },

  world () {
    ought.equal('world', 'world')
  },

  goodbye: function () {
    ought.equal('goodbye', 'never!')
  }
}
