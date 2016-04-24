class Calculator

	attr_accessor :value1
	attr_accessor :value2

	def initialize(a,b)
		@value1 = a
		@value2 = b
	end	

		def add
			result = a + b
		end 

		def subtract
			result = a - b
		end

		def multiply
		  result = a*b
		end

		def divide
		  result = a/b
	end
end



class Elevator

	attr_accessor :floor
	# attr_accessor :button

	def initialize
		@floor = 1
	end

	def push_button(button)
		@floor = button
		puts "welcome to floor #{@floor}"
	end

		def up
			@floor +=1
		end
		
		def down
			@floor -=1
		end

		def music
			puts "Hmm Hmm Hymmmmm"
		end

	def Greet
		puts "Welcome to floor #{@floor}"
	end

end




