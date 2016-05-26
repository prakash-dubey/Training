class Customer
	def initialize(id)
		@cust_id = id
	end
	def display_details
		puts "#@cust_id"
	end
end

c = Customer.new(1)
c1 = Customer.new(2)
c1.display_details
