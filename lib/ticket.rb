# a function that asks about the age of a person

def ask_age()
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age < 18
    puts "The price is 10 kr"
  elsif age < 65
    puts "The price is 20 kr"
  else age > 65
  puts "The price is 15 kr"
  ticket = gets.to_i
  return ticket
  end
end
puts ticket_price(ask_age)

