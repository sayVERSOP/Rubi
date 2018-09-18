class Pets 
  attr_accessor :name, :age, :gender, :color
  
  end
  
  class Cat < Pets
  
  end
  
  class  Dog <Pets
  def to_s
  "Nombre #{name},edad #{age}, genero #{age}, color #{color}"
  end
end

class Snake <Pets
end

mi_gato = Cat.new

mi_gato.name = "Yoda"
mi_gato.age = 3
mi_gato.gender = "M"
mi_gato.color ="Cafe"

 puts mi_gato

