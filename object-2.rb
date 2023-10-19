class Person
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def name
      @name
    end
  
    def age
      @age
    end
  
    def introduce
      puts "Hi, my name is #{@name} and I am #{@age} years old."
    end
  end
  
  person = Person.new("xyz", 30)
  
  puts person.name
  puts person.age
  
  person.introduce
  