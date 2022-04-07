class FullName
  def initialize()
    @name_array = []
    print "What's your first name? "
    @name_array.push(gets.chomp)
    print "What's your middle name? "
    @name_array.push(gets.chomp)
    print "What's your last name? "
    @name_array.push(gets.chomp)
  end

  def greet
    full_name = ""
    @name_array.each { |name|
      full_name += "#{name} "
    }
    "Hi, #{full_name.strip}."
  end
end

name = FullName.new
puts name.greet
