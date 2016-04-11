#hard to understand
class Dog

  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def breed
    @breed
  end
  def breed=(new_breed)
    @breed =new_breed
  end
end
# testing irb(@name)
=begin
fido = Dog.new
fido.name=("Fido")
   => "Fido"



# testing irb(@breed)

snoopy = Dog.new
snoopy.breed=("Beagle")
snoopy.breed
    => "Beagle"
=end








