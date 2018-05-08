
puts 'Give me a number that check even or odd'
number = gets
number = number.to_i

    def check_evenOdd(number)
        if number%2==0
            print "#{number} is even"
        else
            print "#{number} is odd"
        end
    end
puts check_evenOdd(number)