def state_map(map, acronym)
	return map[acronym]

end

map = {"wa" => "Washington",
	"or" => "Oregon",
	"ak" => "Alaska",
	"mo" => "Missouri",
	"ca" => "California"
}

puts state_map(map, "wa")