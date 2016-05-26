class Customer
   def initialize(id, name)
      @cust_id=id
      @cust_name=name
      
   end
   
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      
    end
end

# Create Objects
cust1=Customer.new("1", "John")
cust2=Customer.new("2", "Poul")

# Call Methods
cust1.display_details()
cust2.display_details()