
string_1 = "i am learning Ruby language."
string_2 = "why? Coz it's cool and I like it."

puts " "
puts "1. Capitalize string "
puts string_1.capitalize

puts " "
puts "2. Lowercase string"
puts string_2.downcase

puts " "
puts "3. Uppercase string"
puts string_1.upcase

puts " "
puts "4. Counting string"
puts string_1.length

puts " "
puts "5. Splitting string"
string_2.split('').each { |c|
                           puts c
                        }
puts " "
puts "6. Contains string"
if string_1.include?('ruby')
    puts "Found"
else
    puts "Not found"
end

puts " "
puts "7. Concate string"
string_3 = string_1+string_2
string_1.concat string_2

puts " "
puts "8. Replace string"
string_4 = string_3.sub("I","WE")
puts string_4.upcase

puts " "
puts "9. Convert string to symbol"
puts string_1.intern
puts "converted"

puts " "
puts "10. Length difference"
x = string_1.length
y = string_2.size
z = x-y
puts z

puts " "
puts "11. Nil conversion"
x = nil.to_s
y = x.to_s
y = x.to_i
y = x.to_a
puts y