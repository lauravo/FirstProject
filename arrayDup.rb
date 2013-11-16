def duplicate_arr(array)

a = []
a_dup = []
x = 0
y = 1

a = array.sort

a.each do |item|
	if a[x] == a[y]
		a_dup << a[y]
	end

	x += 1
	y += 1
		
	end


return a_dup.uniq

end

arr1 = [1,1,3,4,5,4,6,7] 
t1 = duplicate_arr(arr1)
p t1

arr2 = [1,1,1,3,3,4,5,6,7]
t2 = duplicate_arr(arr2)
p t2