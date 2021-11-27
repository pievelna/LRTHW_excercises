puts "Give me a string"
text = gets.chomp
puts "Some different string, pretty please!"
redact = gets.chomp
words = text.split(" ")
redacted_string = ""
words.each do |word|
  if word.downcase == redact.downcase
    redacted_string += "REDACTED "
  else
    redacted_string += word + " "
  end
end

print redacted_string
