

puts "Welcome to the Numbers Game! What is your name?"
name = gets.chomp
puts "Welcome #{name}"

number = rand(1..10)

puts "Please guess a number between 1 -10"

winner = false

counter = 3
while winner == false && counter > 0
  guess = gets.chomp.to_i

  if guess > number
    if counter > 1
      puts "Sorry, It's too high"
      counter-=1
    else
      puts "haha you lost"
      return
    end
  elsif guess < number
    if counter > 1
      puts "Sorry, It's too low"
      counter-=1
    else
      puts "haha you lost"
      return
    end
  else
    puts "#{name} you are correct"
    winner = true
  end
end
