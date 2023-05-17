#! /usr/bin/ruby

random_answers = ['luck is on our side',
	'see you soon !!',
	'what now?',
	'exact is my middle name!',
	'Space Is Never Enough',
	'Good!',
	'easy!!',
	'if this was succes we are good !',
	'Welcome back .',
	'nice.',
	'all ram is here!?',
	'All Systems Ready.',
	'nice cpu!',
	'All This Numbers buaa!',
	'with great power comes great responsibility.',
	'you are a wizard !',
	'we can\'t have everything',
	' Measure twice cut once !',
	'There are only two great tragedies in life: one is not getting what you want and the other is getting it. -Oscar Wilde',
	'Learn from yesterday live for today hope for tomorrow. The important thing is not to stop questioning. -Albert Einstein',
	'Love takes off the masks that we fear we cannot live without and know we cannot live within. -James Baldwin',
	'Sometimes the questions are complicated, and the answers are simple. -Dr. Seuss',
	'Anyone who has never made a mistake has never tried anything new. -Albert Einstein',
	'Life can only be understood backwards; but it must be lived forwards.-Søren Kierkegaard']
	
puts "Welcome I \'m chatbot VERSION 0.0.1 "
puts "type help for help menu"
puts "type exit to quit"
puts "have fun !"
loop do
	puts "type your question :"
	quest = gets.chomp
	p random_answers[1+rand(random_answers.count)]
		if quest.include?("your name")
			p "my name is chatbot !"
		end
		if quest.include?("time") || quest.include?("date")
			time = Time.new
			puts "Current Time : " + time.inspect
		end	
		if quest.include?("help")
			puts "type help for help menu"
			puts "type exit to quit"
			puts "have fun !"
		end
		if quest == "exit" || quest == "quit"
			break
		end
end
