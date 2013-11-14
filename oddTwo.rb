def odd_one_out(array)
	array_2 = []
	index = 0
	array.each do |item| 
		if index%2 == 0
		array_2 << item
		end
		index += 1
	end
return array_2

end

trial = odd_one_out((1..11).to_a)
puts trial.to_s
