#!/usr/bin/ruby -w


   def method_a

      yield(3,4)

   end

method_a { |n1,n2,block| puts add = n1 + n2 }
method_a { |n1,n2,block| puts subst = n1 - n2 }
method_a { |n1,n2,block| puts mul = n1 * n2 }
method_a { |n1,n2,block| puts div = n1 / n2 }












