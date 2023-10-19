class Person

    attr_reader :name, :age, :gender
    attr_writer :name, :age, :gender
    # attr_accessor :name, :age, :gender
  end
  
  person = Person.new
  person.name = "John"
  person.age=22
  person.gender="Male"
  
  puts person.name
  puts person.age
  puts person.gender

  