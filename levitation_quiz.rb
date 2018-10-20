
def levitation_quiz
	unless answer == "Wingardium Leviosa"
	  puts "What is the spell that enacts levitation?"
	else 
	  puts "You passed the quiz!"
	end
	answer = gets.chomp
end


