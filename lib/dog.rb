class Dog 
  def initialize(name)
    @name = name
  end
  
  def name 
    @name
  end

fido = Dog.new(name)

fido.instance_variable_set(:@name, "Snoopy")
end 