print "A string, pretty please! "
user_input = gets.chomp.downcase!

if user_input
  if user_input.include? "s"
    user_input.gsub!(/s/, "th")
    puts "#{user_input}"
  else
    puts "Nothing to do here. No string :( "
  end
else
  puts "No string for me :(. Darn it!"
end