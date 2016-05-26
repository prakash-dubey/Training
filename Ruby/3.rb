
class Customer
	@@abc = 1
	def initialize(id,name)
		@cust_id=id
		@cust_name=name
	end
    
    def display_details()
    	puts "customer id #@cust_id"
    	puts "customer name #@cust_name"
    	@cust_id = 4 if @cust_id == '2'
    	@@abc = 4
    	puts @@abc
	end
end

+=

   	
	cust1 = Customer.new("1","Ross")
	cust2 = Customer.new("2","Rachel")

cust1.display_details()
cust2.display_details()
puts Customer.abc
puts cust1.inspect
puts cust2.inspect



	