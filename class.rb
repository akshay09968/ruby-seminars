class Person
  
  def self.introduce(name, age, gender)
    puts "Hi, my name is #{name}. I'm #{age} years old and I identify as #{gender}."
  end
end

Person.introduce("xyz", 30, "male")
