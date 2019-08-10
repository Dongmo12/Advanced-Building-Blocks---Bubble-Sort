def bubble_sort_by(arr)
	count = arr.length
	while count > 0
		i = 1
		while i < count do
			if yield(arr[i-1],arr[i]) < 0
				arr[i-1], arr[i] = arr[i], arr[i-1]
			end
			i += 1
		end
		count -= 1
	end
	arr
end

test = ["hi","hello","hey"]

result = bubble_sort_by(test) do |left,right|	
	right.length - left.length 
end