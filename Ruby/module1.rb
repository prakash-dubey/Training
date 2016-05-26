module A
  def self.included receiver
    receiver.extend ClassMethods
  end

  module ClassMethods
    def foo
      puts "foo"
    end
  end
  def inst_method
   puts  "instance method"
  end
end

class B
  include A
end

B.foo #=> "foo"
B.new.inst_method #=> "instance method"

#$("td:empty").html("<b><font color='#FF0000'>No Data</font></b>");