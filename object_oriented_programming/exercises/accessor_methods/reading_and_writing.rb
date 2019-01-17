# Add the appropriate accessor methods to the following code.
# Expected output: Jessica

class Person
  attr_reader :name
  attr_writer :name
end

person1 = Person.new
person1.name = 'Jessica'
puts person1.name