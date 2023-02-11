class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        # @ is similar to this in java
        @title = title
        @author = author 
        @pages = pages
    end
end

book = Book.new("Mike","Krishna",11)



b2 = Book.new("Raj","Khumbu",22)

puts book.pages