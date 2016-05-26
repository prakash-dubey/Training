class Test
	def mthd1
		puts "HI"
		private_mthd
	end

	def Test.records
		puts "In Class method"
		#private_mthd
	end

	private
	def private_mthd
		puts "I am a private method"
	end
end

 object = Test.new
 Test.records
#object.private_mthd
object.mthd1

