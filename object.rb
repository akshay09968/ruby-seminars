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
  
  person1 = Person.new("xyz", 30, "male")
  
  puts "Person 1 - Name: #{person1.name}, Age: #{person1.age}, Gender: #{person1.gender}"
  
  person1.introduce
  