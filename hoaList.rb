def hoa_list(map, state)
	map_flip = {}
	if map.has_value?(state)
		return map.key(state)
	else
		return "No Match Found"
	end

end

result = hoa_list({ 'wa' => 'washington', 'ny' => 'new york', 'az' => 'arizona', 
	'tn' => 'tennesse'}, 'new york')
puts result