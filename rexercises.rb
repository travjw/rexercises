=begin
#Question 1
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array1.each do |number|
	puts number
end

#Question 2
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array1.each do |a|
	if a > 5
		puts a
	end

end

#Question 2 (single line code)
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array1.each {|a| puts a if a > 5}

#Question 3 
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array1.select {|a| puts a if (a%2) !=0}

puts array1.select{|a| a.odd?}


#Question 4
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array1.push(11)
array1 << 12
array1.unshift(0)
array1.delete (11)
array1.push(3)
puts array1.uniq
puts array1

#array1 = [1, 1, 2, 2, 3, 3, 4, 4]
#puts array1
#puts 'i hope this works'
#puts array1.uniq

h = {name: 'bob'}
puts h
h = {:address => 'main street'}
puts h

#hash
h = {a:1, b:2, c:3, d:4}
puts h
h[:e] = 5
puts h

h.delete_if{|k,v| v < 3.5}
puts h

=end

h = {a: [1,2,3], b: "hi there", c:4}
puts h




