puts "How old are you?"
age = gets.to_i
puts "You are #{(age * 365*24*60*60)} seconds old."
planets ={'Mercury' => 87.969,
		'Venus' => 224.701,
		'Mars' => 686.98,
		'Jupiter' => (11.862*365),
		'Saturn' => (29.457*365),
		'Uranus' => (84.011*365),
		'Neptune' => (164.79*365),
		'Pluto' => (247.68*365)}

planets.each{|k,v| puts "On #{k}, you are #{(365*age/v).round(2)} years old."}

