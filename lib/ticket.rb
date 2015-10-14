# a function that asks about the age of a person

def ask_age()
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age < 18
    return 10
  elsif age < 65
    return 20
  else age > 65
  return 15
  ticket = gets.to_i
  return ticket
  end
end
puts ticket_price(ask_age)

