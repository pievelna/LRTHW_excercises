# Budget calculation

budget = 2782.0
puts "Right now we have #{budget}"

utilities = 145 + 45 + 40 + 36 + 21
puts "The total estimated utility cost is #{utilities}"

savings = 1000
puts "Also, we have some savings #{savings}"

puts "So the spendable funds are #{budget - utilities - savings}"
