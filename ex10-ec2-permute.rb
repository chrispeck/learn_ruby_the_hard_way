word_to_permute = "CAT DOG"
word_separator = "   "
line_length = 80;
words_per_line = line_length / (word_separator.length + word_to_permute.length)
counter = 0;

word_to_permute.each_char.to_a.permutation.to_a.shuffle.each do |word| 
	
	word.each do |char| 
		print char 
	end 

	print word_separator

	counter += 1;

	if counter > words_per_line
		print "\n" 
		counter = 0;
	end
		
end
