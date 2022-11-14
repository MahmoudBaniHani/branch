class Employee
    attr_accessor :name ,:price
    def initialize 
        puts "Employee class"
        @name = ""
        @price = 0
    end
    def print
        puts "Name is#{@name}" 
    end
    def get_name
        @name
    end
    def get_price
        @price
    end


end
