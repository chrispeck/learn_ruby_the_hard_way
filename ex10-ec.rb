tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

cat_text = tabby_cat + persian_cat + backslash_cat + fat_cat

cat_text.scan(/\w+/).shuffle.each do |word|

	if rand(100) < 10 
		word = word.reverse
	end

	if rand(100) < 10
		word = word.upcase
	end

	if word.length <= 2 && rand(100) < 50 
		word = word + word * rand(20)
	end

	print word
	print "\n" * rand(5)
	print " " * rand(30)

end

puts
