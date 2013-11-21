#page 43, end of Chapter 3

person = "Tim"
puts "The object in 'person' is a #{person.class}"
puts "The object has an id of #{person.object_id}"
puts "and a value of '#{person}'"

person1 = "Tim"
person2 = person1
person1[0] = 'J'

puts "person1 is #{person1}"
puts "person2 is #{person2}"

person1 = "Tim"
person2 = person1.dup
person1[0] = 'J'

puts "person1 is #{person1}"
puts "person2 is #{person2}"

person1 = "Tim"
person2 = person1
person1.freeze
person1[0] = 'J'

