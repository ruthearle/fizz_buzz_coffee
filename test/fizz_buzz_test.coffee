chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizz_buzz'

describe 'Fizzbuzz', ->
  before  ->
    @fizzbuzz = new Fizzbuzz()
  it 'knows that 3 is divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(3)).to.be.true
  it 'knows that 1 is not divisible by 3', ->
    expect(@fizzbuzz.isDivisibleByThree(1)).to.be.false
  it 'knows that 5 is divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(5)).to.be.true

  it 'knows that 1 is not divisible by 5', ->
    expect(@fizzbuzz.isDivisibleByFive(1)).to.be.false

  it 'knows that 15 is divisible by by 15', ->
    expect(@fizzbuzz.isDivisibleByFifteen(15)).to.be.true

  it 'knows that 1 is not divisible by 15', ->
    expect(@fizzbuzz.isDivisibleByFifteen(1)).to.be.false

  it 'will print "Fizzbuzz" for numbers divisible by 15', ->
    expect(@fizzbuzz.fizzbuzz(15)).to.equal('Fizzbuzz')

  it 'will print "Fizz" for numbers divisible by 3', ->
    expect(@fizzbuzz.fizzbuzz(3)).to.equal('Fizz')

  it 'will print "Buzz" for numbers divisible by 5', ->
    expect(@fizzbuzz.fizzbuzz(5)).to.equal('Buzz')

  it 'will print 1 for numbers not divisible by 3, 5 or 15', ->
    expect(@fizzbuzz.fizzbuzz(1)).to.equal(1)
