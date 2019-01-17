class Pet
  def run
    'running!'
  end

  def jump
    'jumping!'
  end
end

class Dog < Pet
  def speak
    'bark!'
  end

  def swim
    'swimming!'
  end

  def fetch
    'fetching!'
  end
end

teddy = Dog.new
puts teddy.speak
puts teddy.swim

class Bulldog < Dog
  def swim
    "can't swim!"
  end
end

milo = Bulldog.new
puts milo.swim

class Cat < Pet
  def speak
    'meow!'
  end
end

