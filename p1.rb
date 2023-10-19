class Book

    attr_accessor :name, :age, :gender

    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end


    #setters
    name = @name
    age = @age
    gender = @gender

end

p = Book.new("xyz",28,"M")

# getter methods
puts p.name
puts p.age
puts p.gender