print "Enter the number to be multiplied:"
multiplier = gets.chomp.to_i

print "Enter the final number for table[10 or 15]:"
number = gets.chomp.to_i

i = 1

while i <= number
  k = i * multiplier
  puts "#{i} * #{multiplier} = #{k}"
  i += 1
end

