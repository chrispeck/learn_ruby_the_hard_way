class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end

	def slur_me_a_song()
		@lyrics.each do |line|
			line.each_char.each do |c|
				if rand(100)<5 
					(2+rand(10)).times do 
						print c
					end
				else
					print c
				end
			end
		end
	end
end

bday_lyrics = 
	<<LYRICS
Happy Birthday to you
I don't want to get sued
So I'll stop right there
Just before I get crude
LYRICS

happy_bday = Song.new(bday_lyrics.each_line)

happy_bday.sing_me_a_song()

puts

happy_bday.slur_me_a_song()



