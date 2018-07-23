user_name = ARGV.first #gets the first arguement
prompt = '> '

puts "hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt

likes = $stdin.gets.chomp

puts "where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp


#a comma for puts is like using it twice

puts "what kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me. You live #{lives} and you said you hold #{computer}"""