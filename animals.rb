class Dog
  attr_accessor :name, :age

  def talk
    puts "#{@name} Says Bark!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

class Bird
  def talk(name)
    puts "#{name} says Chirp Chirp!"
  end

  def move(name, destination)
    puts "#{name} flies to the #{destination}"
  end
end

class Cat
  def talk(name)
    puts "#{name} Says Meow!"
  end

  def move (name, destination)
    puts "#{name} runs to the #{destination}"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.age = 2
floquinho = Dog.new
floquinho.name = "Floquinho"
floquinho.age = 3

fido.report_age
floquinho.report_age

