# Modules are containers which are used to store a bunch of methods together
# The name of a module should be starting with a capital letter which is the syntax for defining a module
module Tools
    def sayhi(name)
        puts "hello #{name}"
    end

    def saybye(name)
        puts "bye #{name}"
    end
end

# We have to include the module in our script first to start using it 
include Tools
