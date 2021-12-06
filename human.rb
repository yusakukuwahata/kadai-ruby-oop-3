require "./animal"
require "./thinkable"

class Human < Animal
  
  attr_accessor :hobby
  
  include Thinkable
  
  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end
  
end