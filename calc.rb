class Calc
 @@a=0
 @@b=0
 def add(a,b)
  puts"The sum is #{a+b}\n"
 end

 def sub(a,b)
  puts"The difference is #{a-b}\n"
 end

 def mul(a,b)
  puts"The product is #{a*b}\n"
 end

 def div(a,b)
  puts"The quotient is #{a/b}\n"
 end

 def mod(a,b)
  puts"The remainder is #{a%b}\n"
 end
end  

c=Calc.new
puts"Enter 1.Add 2.Sub 3.Multiply 4.Division 5.Modulo"
x=gets.to_i
puts"Enter the no. in order"
a=gets.to_i
b=gets.to_i
case x
when 1
	c.add(a,b)	
when 2
	c.sub(a,b)
when 3
	c.mul(a,b)
when 4 
	c.div(a,b)
else
	c.mod(a,b)
end

	

