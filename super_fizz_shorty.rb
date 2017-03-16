1.upto(1000) do |x|
    puts "SuperFizzBuzz" if x % 3 == 0 && x % 5 == 0 && x & 7 == 0
    puts "SuperFizz" if x % 3 == 0 && x % 7 == 0 
    puts "SuperBuzz" if x % 5 == 0 && x % 7 == 0
    puts "FizzBuzz"  if x % 3 == 0 && x % 5 == 0
    puts "Fizz" if x % 3 == 0
    puts "Buzz" if x % 5 == 0
    puts "Super" if x % 7 == 0
    puts x
end

