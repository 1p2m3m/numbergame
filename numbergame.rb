

puts "Welcome to the Numbers Game! What is your name?"
name = gets.chomp
puts "Welcome #{name}"

number = rand(1..10)
puts "Please guess a number between 1 -10"

winner = false
while winner == false
  guess = gets.chomp.to_i

if guess > number then
    puts "Sorry, It's too high"
   elsif guess < number then
    puts "Sorry, It's too low"
   else
    puts "#{name} you are correct"
    winner = true
  end
end
