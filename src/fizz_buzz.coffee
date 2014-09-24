class Fizzbuzz

 isDivisibleByThree: (number) ->
   @_isDivisibleBy(number, 3)

 isDivisibleByFive: (number) ->
   @_isDivisibleBy(number, 5)

 isDivisibleByFifteen: (number) ->
   @_isDivisibleBy(number, 15)

 _isDivisibleBy: (number, divisor) ->
   number % divisor == 0

 fizzbuzz: (number) ->
   return "Fizzbuzz" if @isDivisibleByFifteen(number)
   return "Fizz" if @isDivisibleByThree(number)
   return "Buzz" if @isDivisibleByFive(number)
   return number

module.exports = Fizzbuzz
