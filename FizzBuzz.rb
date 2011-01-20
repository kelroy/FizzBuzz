puts 'Welcome To FizzBuzz'



for index in (1..100) do
	if ((index % 3 == 0) && (index % 10 != 0))
	   puts 'Fizz'
	elsif ((index % 10 == 0) and (index % 3 != 0))
	   puts 'Buzz'
	elsif ((index % 3 == 0) && (index % 10 == 0))
	   puts 'FizzBuzz'
	else
	   puts index
	end
end