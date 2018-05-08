puts "Prime number checking"

puts "Enter first numbers"
number1 = gets
number1 = number1.to_i

puts "Enter second numbers"
number2 = gets
number2 = number2.to_i

   def prime(number1,number2)
     for number1 in number1..number2
         is_prime = true

        for i in 2..number1/2
           if number1 % i == 0
             is_prime = false
           end
        end

        if is_prime
             puts "#{number1} is prime!"

    end
  end
end
puts prime(number1,number2)
