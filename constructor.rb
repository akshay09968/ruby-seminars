class Person
    attr_accessor :name, :age, :gender
    
    def initialize(name, age, gender)
      @name = name
      @age = age
      @gender = gender
    end
    
    def introduce
      puts "Hi, my name is #{@name}. I'm #{@age} years old and I identify as #{@gender}."
    end
  end
  
  person = Person.new("John", 30, "male")

  person.introduce
  