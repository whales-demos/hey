const assert = require('assert')

describe('First test', () => {
  describe('42 == 42', () => {
	it('should be true', () => {
	  assert.equal(42,42)
	})
  })
})

describe('Second test', () => {
  describe('0 == 0', () => {
	it('should be true', () => {
	  assert.equal(0,0)
	})
  })
})
