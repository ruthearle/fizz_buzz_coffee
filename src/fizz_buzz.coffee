class Fizzbuzz

 isDivisibleByThree: (number) ->
   this._isDivisibleBy(number, 3)

 isDivisibleByFive: (number) ->
   this._isDivisibleBy(number, 5)

 isDivisibleByFifteen: (number) ->
   this._isDivisibleBy(number, 15)

 _isDivisibleBy: (number, divisor) ->
   number % divisor == 0

module.exports = Fizzbuzz
