Class FizzBuzz
 attr_accessor :fizz, :buzz
 
 #constructor#
  def initialize()
    @fizz = 'Fizz'
    @buzz = 'Buzz'
	puts 'Welcome To FizzBuzz'
  end
  
   def speek(value)
     if index % 3 == 0 && index % 5 == 0
	   output = fizz + buzz
	elsif index % 5 == 0
	   output = buzz
	elsif index % 3 == 0
	  output = fizz
	else
	   output = value
	end
	 return output;
   end
  
  
end