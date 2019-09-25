# Your code goes here!
class = Dog
end 

fido = Dog.new  
fido.object_id
fido.name = "Fido"
end 

def bark
  fido.bark
    puts "woof!"
  end
end