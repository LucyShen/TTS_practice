1.upto(10) do |x|
	puts "What is #{x} * 5?"
	y = gets.chomp.to_i
		if y == (x * 5)
			puts "Correct!"
		elsif y != (x * 5)
			puts "Let's try that again."
			puts "What is #{x} * 5?"
			y = gets.chomp.to_i 
				if y == (x * 5)
					puts "Correct!"
				elsif y != (x * 5)
					puts "The answer is #{x * 5}"
				end	
		end	
end