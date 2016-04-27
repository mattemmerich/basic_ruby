 #Create a function that takes a string and adds the phrase "Only in America!" to the end of it
 def America(string)
	puts "#{string} Only in America..."
end
	"worlds largest ball of twine."
	'string'.capitalizeFirstLetter()
	America

#Create a function to find the maximum value in an array of numbers
array = [80, 81, 82, 83, 84, 85, 86, 87, 88, 89]
def max_number(array)
	n=0
	array.each do |y|
		if y> n
			n=y
		end
	end
	puts 
end

#Create a function that takes two arguments - both of them arrays.
 a = [:gibson, :fender]
 b = ["SG", "Strat"]
def guitar(brand, model)
	 g=0
	 hash={}
	 brand.each do |i| 
	 	hash[brand[g]] = model[g]
	 	g+=1
	 end
	print hash
end
guitar(a,b)
	 
#fizzBuzz
def fizzbuzz()
for i in 1..100
	if i%3 == 0 && i%5 == 0
		puts "fizz"
		elsif %3 == 0
			puts "buzz"
		elsif %5 == 0
			puts "fizzbuzz"
		else
		puts i
	end
end


			







	