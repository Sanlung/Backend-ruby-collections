## recursive
# def add_up(i)
#   i.positive? ? i + add_up(i - 1) : 0
# end

# range method
def add_up(num)
  (1..num).sum
end

puts add_up(7)
puts add_up(10)
puts add_up(15)
