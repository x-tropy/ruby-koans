class Dog7
  attr_reader :name
  attr_reader :speak

  def initialize(initial_name)
    @name = initial_name
  end

  def get_self
    self
  end

  def to_s
    @name
  end

  def inspect
    "<Dog named '#{name}'>"
  end
end

fido = Dog7.new("Fido")
fidos_self = fido.get_self
puts fidos_self