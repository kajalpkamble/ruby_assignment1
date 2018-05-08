
#!/usr/bin/ruby -w

array_1 = [2, 4, 6, 8, 10]
array_2 = [1, 5, 6, 8, 11, 12]

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}

puts " "
puts "1. Print hello world"
puts Array.new(10, "Hello World")

puts " "
puts "2. Print number between 30...40"
nums = (30..40).to_a
puts nums

puts " "
puts "3. Combine arrays and print unique no"
array_3 = [array_1]+[array_2]
puts array_3.uniq

puts " "
puts "4. Combine arrays and print even no"
array_3 = [array_1]+[array_2]
puts array_3.select.each_with_index { |_, i| i.even? }

puts " "
puts "5. Combine arrays and delete selected no"
array_3 = [array_1]+[array_2]

puts " "
puts "6. Print cube and add them"
array_4 = array_1.map{|x| x*x*x}.inject(0, &:+)
puts array_4

puts " "
puts "7. Combine arrays and search index"
array_4 = [array_1]+[array_2]
puts array_4.index(8)

a = [ "a", "b", "c" ]
puts a.index("b")

puts " "
puts "8. Add index in each elements"
puts array_1.map { |e| e+5 }

puts " "
puts "9. Hash combine"
puts hash_1.merge(hash_2)

puts " "
puts "10. Upcase values"
hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
puts hash_1.each{ |k,v| hash_1[k] = v.upcase!}


puts " "
puts "11. Hash replacement"
hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}

