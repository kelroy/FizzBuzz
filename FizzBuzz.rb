puts 'Welcome To FizzBuzz'



for index in (1..100) do
	if ((index % 3 == 0) && (index % 5 == 0))
	   puts 'FizzBuzz'
	elsif (index % 5 == 0)
	   puts 'Buzz'
	elsif (index % 3 == 0)
	   puts 'Fizz'
	else
	   puts index
	end
end