class FullName
  def initialize
    @name_array = []
    print "What's your first name? "
    @name_array << gets.chomp
    print "What's your middle name? "
    @name_array << gets.chomp
    print "What's your last name? "
    @name_array << gets.chomp
  end

  def greet
    "Hi, #{@name_array.join(' ')}."
  end
end

name = FullName.new
puts name.greet
