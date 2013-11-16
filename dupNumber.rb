def duplicate_number(array)

a = []
a_dup = []
x = 0
y = 1

a = array.sort

while y < a.length


	a.each do |item| 
		if a[x] == a[y]
			a_dup << a[x]
		end

		x += 1
		y += 1
		
	end
end



return a_dup

end

arr1 = [1,1,3,4,5,4,6,7] 
t1 = duplicate_number(arr1)
p t1

arr2 = [1,1,1,3,3,4,5,6,7]
t2 = duplicate_number(arr2)
p t2