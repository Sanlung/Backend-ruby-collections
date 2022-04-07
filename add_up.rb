## recursive
# def add_up(i)
#   if i > 0
#     i + add_up(i-1)
#   else
#     0
#   end
# end

## iterator
def add_up(i)
  sum = 0
  i.downto(1) { |i| sum += i}
  sum
end

puts add_up(7)
puts add_up(10)
puts add_up(15)
