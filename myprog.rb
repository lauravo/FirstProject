puts "Hello, Ruby Programmer"
puts "It is now #{Time.now}"
animals = %w{ ant bee cat dog elk}
inst_section = {
	cello: 'string',
	clarinet: 'woodwing',
	drum: 'percussion',
	oboe: 'woodwind',
	trumpet: 'brass',
	violin: 'string'
}
puts "A trumpet is a #{inst_section[:trumpet]} instrument."
animals.each {|animals| puts animals}
['Hoa', 'Laura', 'Sunniva', 'Cassiel'].each {|name| print name, " "}
4.times { print "&"}
5.upto(9) {|i| print i}
puts