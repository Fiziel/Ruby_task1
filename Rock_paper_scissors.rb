begin
array = ['Rock', 'Scissors', 'Paper']
while true do
puts '0 - Rock; 1 - Scissors; 2 - Paper'
user = STDIN.gets.to_i
computer = rand(3)
puts 'Computer choice: ' + array[computer]
puts 'Your choice: ' + array[user]

if user == computer
	puts 'Draw'
elsif user == 0 && computer == 1
    puts 'You win'
elsif user == 1 && computer == 2
    puts 'You win'
elsif user == 2 && computer == 0
    puts 'You win'
else
    puts 'Computer wins'
end
puts ''
end
end