puts 'Welcome To FizzBuzz'


for i in (1..100)
if (index % 10 == 0) && (index % 3 != 0)
   puts “Fizz″
elsif (index % 3 == 0) && (index % 10 != 0)
   puts “Buzz″
elsif (index % 3 == 0) && (index % 10 == 0)
   puts “FizzBuzz”
else
   puts index
end