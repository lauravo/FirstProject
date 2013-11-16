def reflect_array(array)
	array.each {|item| item = item + item.reverse}
end

bingo = ["font", "dirt", "lover", "Hoa"]
# print reflect_array(bingo)

reflection = reflect_array(bingo)
puts reflection.to_s