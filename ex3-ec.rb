# "Find something you need to calculate and write a new .rb file that does it.

# average amount spent on colloquium guest lunches

receipts = [7.50, 27.25, 9.63]
total = 0;

receipts.each do |receipt|
	total += receipt
end

average = total / receipts.size

puts "The average amount is $" + average.round(2).to_s + "." 
