class Rectangulo
  def initialize(base, altura)
    @base = base
    @altura = altura
  end
end

class Cuadrado
  def initialize(lado)
    @lado = lado
  end
  def lados
  	p	@lado.to_s
  end
end

a =  Cuadrado.new(4)
a.lados