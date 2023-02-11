class Student
    attr_accessor :name, :major, :gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    # Object method doesn't need any arguments because it's arguments are the variables of the object itself
    # This is a standard method which is applicable to any object of this class
    def has_honors
        if @gpa >= 3.5
            return true
        else
            return false
        end
    end

end

s1 = Student.new("Jim","CSE",3.3)
s2 = Student.new("Raj","ECE",4.0)
puts s2.has_honors
