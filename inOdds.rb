# Selecting odd indicies of an array, and putting them into a new array
def in_odds(array)
	index = 0
	index_2 = 0
	array_2 = Array.new
	while index < array.length
		if index%2 == 0
		array_2[index_2] = array[index]
		index_2 += 1 
		end
		index  = index + 1
	end
	return array_2
end

trial = in_odds([1,2,3])
puts trial.to_s
