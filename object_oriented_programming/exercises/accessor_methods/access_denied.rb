# Modify the following code so that the value of @phone_number can't be modified outside of the class.
# Expected Output:
# 1234567899
# NoMethodError

class Person
  attr_reader :phone_number

  def initialize(number)
    @phone_number = number
  end

  # private

  # def phone_number=(phone_number)
  #   @phone_number = phone_number
  # end
end

person1 = Person.new(1234567899)
puts person1.phone_number

person1.phone_number = 9987654321
puts person1.phone_number