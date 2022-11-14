class Employee
    attr_accessor :name
    def initialize 
        puts "Employee class"
        @name = ""
    end
    def print
        puts "Name is#{@name}" 
    end
    def get_name
        @name
    end

end
