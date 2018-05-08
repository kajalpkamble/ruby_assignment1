#!/usr/bin/ruby -w

# Returning full name

def method_a

 l = lambda {|x, y| "#{x}#{y}"}

  puts l.call("kajal" , "kamble")

end

  puts method_a


