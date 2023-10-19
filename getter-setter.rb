class Person
    # setter
    def setName=(name)
      @name = name
    end
    def setAge=(age)
        @age = age
    end
    def setGender=(gender)
    @gender = gender
    end
  
    # getter
    def getName
      @name
    end
    
    def getAge
        @age
      end
    def getGender
    @gender
    end
  end

  person = Person.new
  
  person.setName = "Hashirama"
  person.setAge = 45
  person.setGender = "male"
  
  puts "Name: #{person.getName}"
  puts "Age: #{person.getAge}"
  puts "Gender: #{person.getGender}"
  