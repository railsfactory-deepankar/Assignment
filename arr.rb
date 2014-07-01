puts "Enter the size of the array"
n = gets.chomp.to_i
puts "enter the array elements"
variable1=Array.new(n)

for i in (0..n)
  str=gets.chomp.to_i
  variable1[i]=str
end
puts "Enter command"
str=gets.chomp
case str
when "add"
for i in (0..n)
 puts variable1[i]
else puts "hi:P"
end


