require './lib/fizzbuzz'
# return vaues dependent on whether input number is a 
# multiple of 3 or 5 or 15. If none of these return input
def fizzbuzz(number)
    return "fizzbuzz" if (number % 5 == 0 && number % 3 == 0)
    if number % 5 == 0
      return "buzz"
    elsif number % 3 == 0
      return "fizz"
    else
      return number
    end
end
