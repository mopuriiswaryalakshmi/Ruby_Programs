puts "***welcome to guess game***"
puts "enter your name"
player_name=gets.chomp
puts "welcome" + player_name + "lets get started"
#puts this is an mistake
target_number=Random.rand(100)
puts "target number is"
player_guesses=0
maximum_guesses=5
while player_guesses < maximum_guesses

	puts "you have #{maximum_guesses-player_guesses} chances left"
	puts "guess my number between 1 to 100"
	guessed_number=gets.to_i
	if guessed_number<target_number 
		puts "oops. your guess was low"
	elsif guessed_number>target_number
		puts"oops.yourguess was high"
	else
		puts "you guessed my number"
		break
	end
	player_guesses=player_guesses+1
end
puts "My number was #{target_number}"




puts "***welcome to guess game***"
puts "enter your name"
player_name=gets . chomp
puts "welcome" " "+  player_name +" " "lets get started"
target_num = Random.rand(100)
puts "target_num you have to find in 3 chances"
maximum_guesses =3
player_guesses=0
first_num="0"
last_num="100"
while player_guesses < maximum_guesses
	puts "Guess my number"
	puts "you have #{maximum_guesses-player_guesses} chances left"
	user_guess = gets.to_i
	if user_guess < target_num
		puts "The target lies between #{user_guess} to #{last_num}" 
		first_num = user_guess
		elsif user_guess > target_num
			puts "the target lies between #{first_num} to #{user_guess}"
			last_num=user_guess
			 else 
			 	puts " #{player_name} won the game"
             break
			 end 
			 player_guesses=player_guesses+1
			 
			end 
			puts "The target_num is #{target_num}"
