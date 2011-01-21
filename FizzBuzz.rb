puts 'Welcome To FizzBuzz'


(1..100).each do |index|
	if index % 3 == 0 && index % 5 == 0
	   puts 'FizzBuzz'
	elsif index % 5 == 0
	   puts 'Buzz'
	elsif index % 3 == 0
	   puts 'Fizz'
	else
	   puts index
	end
end