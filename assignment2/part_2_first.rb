#!/usr/bin/ruby -w


def method_a

    l = -> (number1,number2) {number1+number2}
    l.call(2 , 3)
end

def method_b
    l = -> (number1,number2) {number1-number2}
    l.call(2 , 3)
end

def method_c
    l = -> (number1,number2) {number1*number2}
    l.call(2 , 3)
end

def method_d
    l = -> (number1,number2) {number1/number2}
    l.call(2 , 3)
end

puts method_a
puts method_b
puts method_c
puts method_d






