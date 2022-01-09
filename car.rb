class Car
  def initialize(name)
    puts 'initialize'
    @name = name
  end

  def hello
    puts "Hello I am #{@name}."
  end
end

car = Car.new('Kitt')
car.hello

Karr = Car.new('Karr')
Karr.hello