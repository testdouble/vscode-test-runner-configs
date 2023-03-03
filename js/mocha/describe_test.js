const assert = require('assert')

describe('Greeting', () => {
  it('should return a greeting', () => {
    assert.equal('Hello World', 'Hello World')
  })

  it('should say goodbye', () => {
    assert.equal('Goodbye', '…')
  })
})
