require 'pry'
class Puppy
  attr_accessor :name, :breed, :months_old, :age

  def initialize(puppy_attributes)
    puppy_attributes.each {|key, value| self.send(("#{key}="), value)}
    months_old = age
    binding.pry 
  end
end