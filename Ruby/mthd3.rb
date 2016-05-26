class Accounts
	def one
		puts"HI"
		Accounts.pass
	end
	def Accounts.pass
		puts"In Pass"
	end
end

 a = Accounts.new
 a.one