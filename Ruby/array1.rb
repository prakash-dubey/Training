class Race
	@@no_of_races = 0

	def initialize( first_slot,second_slot, player )
		@first_slot =  first_slot#[2,3,4]
		@second_slot = second_slot #[1,0]
		@player = player #["Anant", "Bob", "Chandan", "David","Evan"]
		@@no_of_races += 1
	end

	def pass_3arrays( a, b, player)
		c = a + b
		c.sort.each do |i|

		 puts "#{i} #{player[i]}"	 
		end
	end
	def score_card
		puts "--------- ScoreCard  #{@@no_of_races}---------"
		pass_3arrays(@first_slot,@second_slot,@player)
		puts "*****************************"
	end
end

race = Race.new([2,3,4], [1,0], ["Anant", "Bob", "Chandan", "David","Evan"] )
race.score_card

race2 = Race.new([2,3,4], [1,0], ["Mahi", "Bob", "Chandan", "David","Evan"] )
race2.score_card

