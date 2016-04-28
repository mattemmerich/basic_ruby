 #Create a function that takes a string and adds the phrase "Only in America!" to the end of it
 def America(string)
	puts "#{string} Only in America..."
end
	a = "worlds largest ball of twine."
	America(a)

#Create a function to find the maximum value in an array of numbers
numbers = [80, 81, 82, 83, 84, 85, 86, 87, 88, 89]
def max_number(array)
	n=0
	array.each do |y|
		if y> n
			n=y
		end
	end
	puts n
end
max_number(numbers)


#Create a function that takes two arguments - both of them arrays.
 a = [:gibson, :fender]
 b = ["SG", "Strat"]
def guitar(brand, model)
	 # g=0
	 hash={}
	 i = 0
	 while i<brand.length 
	 	hash[brand[i]] = model[i]
	 	i+=1
	 	
	 end
	print hash
end
guitar(a,b)
	 
#fizzBuzz
def fizzbuzz()
	for i in 1..100
		if i%3 == 0 && i%5 == 0
			puts "fizz"
		elsif i%3 == 0
			puts "buzz"
		elsif i%5 == 0
			puts "fizzbuzz"
		else
			puts i
		end
	end
end


			







	