

def method_a(&block)
  block.call(2,3);
end

method_a do |n1,n2,n3|
  puts "addition"
  puts n3=n1+n2
end

method_a do |n1,n2,n3|
  puts "substraction"
  puts n3=n1-n2
end

method_a do |n1,n2,n3|
  puts "multi"
  puts n3=n1*n2
end

method_a do |n1,n2,n3|
  puts "division"
  puts n3=n1/n2
end


def method_a(n1,n2,&block)
  block.call

end

method_a(1,2) { |n1,n2,n3| puts add = n1 + n2 }
  puts "addition"
  puts n3=n1+n2
end

