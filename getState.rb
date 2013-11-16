def get_state(list1, list2, acronym)
	mapping = {}
	i = 0
	while i < list1.length
		mapping[list1[i]] = list2[i]
		i += 1
	end

	if mapping.has_key?(acronym)
		return mapping[acronym]
	else
		return "No Match Found"
	end

end

result = get_state(['wa','or','id'],['washington','oregon', 'idaho'], 'pa')
puts result