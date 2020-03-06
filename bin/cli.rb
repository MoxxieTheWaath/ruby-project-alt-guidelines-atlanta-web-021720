
puts "Are you an established user?"
yesOrNo = gets.chomp
if yesOrNo.downcase == "Yes"
    puts "What is your username?"
    userName = gets.chomp
    
elsif yesOrNo.downcase == "no"
    puts "What is your name?"
    newUser = gets.chomp
    User.create(name: newUser)
    puts "Your username is now: #{newUser}"
    return newUser
else
    puts "Not a valid input"
end
binding.pry