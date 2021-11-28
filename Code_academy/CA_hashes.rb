puts "Input, please"
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)
words.each do |word|
  frequencies[word.downcase] += 1
end
puts frequencies