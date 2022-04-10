class WordsList
  def initialize
    @words = []
    loop do
      print 'Enter a word (press enter to see the result): '
      word = gets.chomp
      word == '' ? break : @words << word
    end
  end

  def sort_list
    @words.sort
  end
end

words_list = WordsList.new
puts "The words being sorted are: #{words_list.sort_list.join(', ')}."
