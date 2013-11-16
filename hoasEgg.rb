def count_a(array)
	count = 0
	array.each {|item| 
		count += 1 if item.include?'a'
	}
	count
end

puts count_a(["Hoa", "Tifa", "Cup"])