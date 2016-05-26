class Customer
	@@no_of_cust = 0
	def initialize(id)
		@cust_id = id
	end
	def display_details
		puts "#@cust_id"
	end
	def total_no_of_customers
		@@no_of_cust += 1
		puts "total no of customers #@@no_of_cust"
	end
end

c = Customer.new(1)
c1 = Customer.new(2)
c1.total_no_of_customers
c.total_no_of_customers