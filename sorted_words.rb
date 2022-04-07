class WordsList
  def initialize
    @words = []
    while true
      print "Enter a word (press enter to quit): "
      word = gets.chomp
      break if word == ""
      @words << word
    end
  end

  def sort_list
    @words.sort
  end
end

words_list = WordsList.new
puts "The words being sorted are: #{words_list.sort_list.join(', ')}."
