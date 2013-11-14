def finding_it_odd(array)
	
	array_odd = []
	array.each do|item| 
		if item%2 !=0 
			array_odd << item
		end
	end
	return array_odd.uniq.sort

end
tester = [7,10,11,2,11,1,3,4,5,6,5,4,5,-1,-2]
#retest = tester*2
#puts finding_it_odd(retest)
puts "First Check"
puts tester.to_s
tester_2 = finding_it_odd(tester)
puts "Double Check"
puts tester_2.to_s
