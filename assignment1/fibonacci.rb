puts "Fibonacci series"

class Fibo
    def get_value
        n=gets.chomp.to_i

        a=0
        b=1
        sum=0
        while sum<n do

           sum= a+b
           puts a
           puts b
           a=b
           b=sum


        end
     end

end
d=Fibo.new
d.get_value