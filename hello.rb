def odd_or_even(number)
	if number.odd?
		"odd"
	else
		"even"
	end
end

puts odd_or_even(2) #=> will return "even"
puts odd_or_even(5) #=> will return "odd"