class Dog
  attr_accessor :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank"
    end
    @name = value
  end

  def age=(value)
    if value <0
      raise "An age of #{value} isn't valid "
    end
    @age = value
  end

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

dog = Dog.new
dog.name = "Dayse"
dog.age = 3
dog.report_age
dog.talk
dog.move("bed")
