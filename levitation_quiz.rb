
def levitation_quiz
	loop do
	  puts "What us the spell that enacts levitation?"
	  answer = gets .chomp
	  break answer == "Wingardium Leviosa"
  end
puts "You passed the quiz"
end