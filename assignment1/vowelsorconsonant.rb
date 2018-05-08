
puts 'check vowels or consonant'
character = gets.chomp

def check_vowels(character)

  if (character[idx] == "a") || (character[idx] == "e") || (character[idx] == "i") || (character[idx] == "o") || (character[idx] == "u")
    print "#{character} is vowels"
  else
    print "#{string} is not vowels"
  end
end

puts check_vowels(character)