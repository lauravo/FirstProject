def array_sum(array, &block)
	raise "Your Array has an odd number of elements" if (array.size)%2 > 0
	result_arr = []
		i = 0
		while i < array.size
		x = yield array[i], array[i+1]
		result_arr << x
		i +=2
		end
	result_arr
end

p array_sum([1,2,3,4,5,6,7,8]) {|x,y| x+y}
p array_sum([3,4]) {|x,y| Math.sqrt(x*x + y*y)}
p array_sum([3,4,5]) {|x,y| Math.sqrt(x*x + y*y)}