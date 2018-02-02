def options
    "    A Twix: $0.75
    B Snickers: $0.75
    C Jolly Ranchers: $1.00
    D Doritos: $1.00
    E Ring Pop: $0.50
    F Coca Cola: $1.00" 
end
# remember I can define variables!! Very useful! ugh. without this there's too much to keep up with. 


puts "Welcome to Tatiana's Bodega!\n"
puts "(All food provided is virtual)\n\n"

puts "How much money do you have? (> $0.50)"
print "$" 
amount_money = gets.chomp.to_f

if amount_money.to_f <= 0.49
  puts "You're broke! Try again!"
  amount_money = gets.chomp.to_f
end
puts "\n"


puts "Looks like $#{amount_money} is what you're working with! Here is our inventory for today:\n\n"

puts options 
puts "\n\n"

puts "What would you like? (Choose a letter)"
candy_choice = gets.chomp.downcase
puts "\n"

if candy_choice == "a"
  name = "Twix"
  price = 0.75
elsif candy_choice == "b"
  name = "Snickers"
  price = 0.75
elsif candy_choice == "c"
  name = "Jolly Ranchers"
  price = 1.00
elsif candy_choice == "d"
  name = "Doritos"
  price = 1.00
elsif candy_choice == "e"
  name = "Ring Pop"
  price = 0.50
elsif candy_choice == "f"
  name = "Coca Cola"
  price = 1.00
else candy_choice != "a" && candy_choice != "b" && candy_choice != "c" && candy_choice != "d" && candy_choice != "e" && candy_choice != "f" 
  print "Seems like I don't have what you're looking for, here's your $#{amount_money} back!"
end

# OK, got some help from Google! Seems like this is a lot more cleaned up than before. 
# Select candy type. Give back change leftover. Invalid input. 

if amount_money == price 
  puts "Here's your #{name}, enjoy!"

elsif amount_money < price
  puts "Sorry, looks like you're broke. Here's your  #{amount_money.to_s} back. "

elsif amount_money > price
  puts "Here's your #{name} and your change of $#{(amount_money - price).to_s}\n\n"
end

puts "Thank you for visiting my Bodega!"
# This is a practice program written by tatsqui.
